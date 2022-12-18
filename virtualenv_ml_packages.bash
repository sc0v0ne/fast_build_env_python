cd ~
cd Documents
mkdir envs_python
cd envs_python
virtualenv ml-env
source ml-env/bin/activate


pip3 install pandas && pip3 install numpy && pip3 install notebook && pip3 install matplotlib && pip3 install -U scikit-learn && pip3 install scipy && pip3 install seaborn &&  pip3 install plotly

deactivate