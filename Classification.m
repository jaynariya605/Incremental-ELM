train_data = load('mnist_train.csv'); % import mnist train dataset
test_data = load('mnist_test.csv'); % import mnist test dataset


[TrainingTime,TestingTime,TrainingAccuracy, TestingAccuracy]=I_ELM(train_data, test_data, 1, 100, 'sigmoid');
