# htool

**htool** is a collection of Bash scripts designed for managing tasks on a computing cluster managed by PBS. These scripts provide functionality to check node status, query job information, and submit jobs.

## Scripts

### hnode

**hnode** is a script to display information about nodes on a cluster, including all nodes, used nodes, rest nodes, and idle nodes of a specified queue.

### hscan

**hscan** is a script to check the status of nodes in a cluster, determining if a node is online, idle, or occupied based on ping availability and CPU usage.

### hstat

**hstat** is a script to query information about jobs running on a computing cluster using `qstat`, providing details such as job ID, queue name, processor information, node information, memory usage, and running path.

### hrun_exp

**hrun** is an example script to submit jobs on the 'hydra' cluster using PBS directives. It allows users to customize job settings such as user name, job name, log file names, node number, processor per node, queue name, and executable command.

## Usage

1. Clone the 'htool' repository:

   ```sh
   git clone https://github.com/your-username/htool.git
   ```

2. Navigate to the 'htool' directory:

   ```sh
   cd htool
   ```

3. Run the scripts as needed, following the usage instructions provided in each script's README.

## Author

**htool** is maintained by Siqi Li, SMAST.

---

Please adjust the authorship information and any other details as needed for your project.
