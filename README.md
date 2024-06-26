# htool

**htool** is a collection of Bash scripts designed for managing tasks on a computing cluster managed by PBS. These scripts provide functionality to check node status, query job information, and submit jobs.

## Scripts

### hnode

**hnode** is a script to display information about nodes on a cluster, including all nodes, used nodes, rest nodes, and idle nodes of a specified queue.

### hscan

**hscan** is a script to check the status of nodes in a cluster, determining if a node is online, idle, or occupied based on ping availability and CPU usage.

### hstat

**hstat** is a script to query information about jobs running on a computing cluster using `qstat`, providing details such as job ID, queue name, processor information, node information, memory usage, and running path.

### hscript
**hscript** is a script to copy the ${HTOOL}/hrun_exp to your run directory.

### hrun_exp

**hrun** is an example script to submit jobs on the 'hydra' cluster using PBS directives. It allows users to customize job settings such as user name, job name, log file names, node number, processor per node, queue name, and executable command. **It takes seconds to find out idle nodes.**

## Usage

1. Clone the 'htool' repository:
   ```bash
   git clone https://github.com/SiqiLiOcean/htool.git
   ```
   
2. Add the htool directory to PATH. For csh
   ```csh
   setenv HTOOL /YOUR_htool_PATH 
   setenv PATH ${HTOOL}:$PATH
   ```
   For bash
   ```bash
   export HTOOL /YOUR_htool_PATH 
   export PATH=${HTOOL}:$PATH
   ```
   
3. Add the execute permission
   ```bash
   chmod u+x ${HTOOL}/h*
   ```
   
4. Run the scripts as needed, following the usage instructions provided in each code.

## Example

There is a 'hello' example in the directory **exp** for testing.
1. Go into the **exp** directory.
   ```bash
   cd exp
   ```
2. Compile the Fortran code.
   ```bash
   make
   ```
3. Copy hrun_exp here as **hrun** and edit it.
   ```bash
   hscript hrun
   ```
5. Submit the job in the parallel way.
   ```bash
   bash hrun
   ```
   
## Author

**htool** is maintained by Siqi Li, SMAST.
