# spin-promela
Here I will update my learning from SPIN Promela from Formal Specification and Verification course.


Some settings for SPIN installation inside linux machine:<br />
step 1:git clone https://github.com/nimble-code/Spin.git<br />
step 2:make command in cloned folder to execute makefile: sudo make<br />
step 3:sudo cp /home/labor/Spin/Src/spin /usr/bin<br />
step 4:Check if spin installed correctly: spin -V<br />

For running GUI:<br />
step 5: Go to cd /home/labor/Spin/optional_gui<br />
step 6: Do ls<br />
step 7: Execute the file by doing: ./ispin.tcl<br />
Then a graphical screen will open: for that the dependency is<br />
sudo apt install tcl tk<br />
sudo apt install graphviz<br />
