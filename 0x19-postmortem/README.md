#Postmortem Report: Unexpected editing crash

##Issue Summary
	- **Duration of Outrage**: August 20, 2024, 11:00pm - 11:45pm WAT (45 minutes)

	- **Impact**: The PC crash led to the inability to edit the ebook cover for a lead magnet, which delayed the email marketing campaig. The campaign's launch was postponed by 24 hours, affecting the planned email distribution and potentially impacting lead generation.

	- **Root Cause**: The crash occurred due to insufficient memory (2 GB Ram)on the PC, which could not handle the demands of the graphics editing software, leading to system resource exhasution and eventual freeze.

##Timeline
	- 11:00pm WAT: Issue was detected when the Laptop became unresponsive during eBook cover editing.
	- 11:02pm WAT: The user attempted to restart thee graphics editing software, but it was unresponsive.
	- 11:05pm WAT: A hard reboot was attempted, but the system remained frozen.
	- 11:10pm WAT: IT support was contacted, and initial diagnostics began.
	- 11:15pm WAT: IT identified that the crash was caused as a result of insufficent memory (2GB RAM) and the high resource demands of the editing software.
	- 11:30pm WAT: Memory usage was reviewed and it was confirmed that the PC could not handle the workload.
	- 11:35pm WAT: Recommendations were made to upgrade hardware or reduce the software's resource demands.
	- 11:40pm WAT: Temporary solutions included closing other applications and freeing up system resources.
	- 11:45pm WAT: System was rebooted and eBook cover editing resumed with adjustments to improve stability.

##Root Cause and Resolution
	- **Root Cause:** The crash was due to the PC's limited memory capacity(2GB RAm) whcih was inadequate for running resource-intensive graphics editing software. Tis led to memory exhastion and system freeze.

	- **Resolution:** Immediate actions included closing non-essential applications to free up memory and temporarily reducing the load on the graphics editing software. For long-term resolution, upgrading the PC's RAM to a higher capacity is recommented to handle resource-intensive tasks more effectively.

##Corrective and preventative Measures
	- **Improvements:**
		- Upgrade Hardware: Increase the RAm on the PC used for resource-intensive tasks to at least 8GB to avoid similar issues.
		- Optimize Software Usage: Adjust software settings to reduce memory consumption when working with large files.
		- System Monitoring: Implement tools to monitor system memory and resource usage to detect potential issues before they cause crashes.

	- **Tasks:**
		- [] Upgrade the RAM on all PCs used for graphics editing and other high memory tasks to at least 8GB.
		- [] Configure graphics editing software touse less memory or optimize its settings for lower RAm environments.
		- [] Install system monitoring tools totrack memory usage and recieve alerts when usage approaches critical levels.
		- Provide training for users on managing systm resources and using software efficiently.
		- Develop a contingency plan for critical tasks to minimize downtime in case of hardware failures or crashes.

Thsi postmortem outlines the issues encountered due to low RAM and provides actionable steps to prevent the same issues from occuring in the future. Also ensuring stability and efficiency in handling resource-intensive tasks.





#Postmortem Report: Unexpected Browser crash

