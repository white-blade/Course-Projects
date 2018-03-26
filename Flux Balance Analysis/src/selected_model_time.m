modelName = {'iAF1260'; 'iAF1260b'; 'iB21_1397'; 'iBWG_1329'; 'iEC55989_1330'; 'iECABU_c1320'; 'iECBD_1354'; 'iECB_1328'; 'iECD_1391'; 'iECO26_1355'; 'iECOK1_1307'; 'iECS88_1305'; 'iECSP_1301'; 'iECUMN_1333'; 'iECs_1301'; 'iETEC_1333'; 'iG2583_1286'; 'iJO1366'; 'iSBO_1134'; 'iSF_1195'; 'iSFxv_1172'; 'iSbBS512_1146'; 'iUTI89_1310'; 'ic_1306'};
mongoose_ana_time = [2.725032806 2.66991663 3.26269722 3.185216665 3.111633778 3.072307825 3.187118769 2.404794931 3.194538116 3.243432045 2.843569756 3.248485088 3.178327799 3.198806524 3.205075026 3.153536797 3.047101736 3.450657606 2.429364443 2.361183405 2.518407106 2.674916983 3.027950525 3.058046341]';
mongoose_red_time = [559.9851451 563.5648844 1080.823763 1165.88436 1066.095941 1051.856183 1042.129034 954.6248024 1157.242287 1153.797913 906.0171967 1032.278192 1127.808904 1103.807581 985.956404 1222.077543 1112.099182 825.090374 755.3312683 799.8920832 728.0906181 632.9937224 1096.58785 1135.195055]';
cobra_time = [91.0699 81.2097 115.5645 17.8865 114.8606 147.7645 118.2788 119.1879 117.3741 122.7335 139.104 116.4881 109.3757 120.8037 108.1456 110.5963 108.8167 106.7626 94.0918 96.7232 108.58 106.1909 118.9123 112.1162]';

n = length(modelName);

% plot
figure
bar(1:n, [mongoose_ana_time mongoose_red_time cobra_time], 1);
% bar labels
xticks(1:n);
xticklabels(modelName);
ax = gca;
ax.XTickLabelRotation = -45;
%chart labels
ylabel('Time(s)');
%legend and title
legend('Mongoose analysis', 'Mongoose reduction', 'Cobra');