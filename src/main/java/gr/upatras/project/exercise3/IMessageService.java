package gr.upatras.project.exercise3;

public interface IMessageService {
	Message postMessage(String text);
	void publishMessage(Message message);
}
