
package acme.features.auditor.jobs;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import acme.components.CustomCommand;
import acme.entities.jobs.Job;
import acme.entities.roles.Auditor;
import acme.framework.components.BasicCommand;
import acme.framework.controllers.AbstractController;

@Controller
@RequestMapping("/auditor/job")
public class AuditorJobController extends AbstractController<Auditor, Job> {

	//Internal state -------------------------------------------

	@Autowired
	private AuditorJobListMine		listMineService;

	@Autowired
	private AuditorJobListNotMine	listNotMineService;

	@Autowired
	private AuditorJobShowService	showService;


	//Constructors ---------------------------------------------

	@PostConstruct
	private void initialise() {
		super.addBasicCommand(BasicCommand.SHOW, this.showService);
		super.addCustomCommand(CustomCommand.LIST_MINE, BasicCommand.LIST, this.listMineService);
		super.addCustomCommand(CustomCommand.LIST_NOT_MINE, BasicCommand.LIST, this.listNotMineService);

	}

}
