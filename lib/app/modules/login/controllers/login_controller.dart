import 'package:ehr_user/app/models/user.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController

  late Patient patient;
  @override
  void onInit() {
    super.onInit();
    //create a dummy  patient based on the model
    patient = Patient(
      uuid: "123",
      profileImage: 'https://via.placeholder.com/150',
      userName: 'John Doe',
      age: 20,
      sex: Sex.M,
      phoneNo: '1234567890',
      email: 'xyz@zyx.com',
      emergencyDetails: [
        EmergencyDetails(
          emergencyContactName: 'Jane Doe',
          emergencyPhoneNo: '0987654321',
        ),
      ],
      address: '123, XYZ Street, ABC City',
      aadharNo: 1234567890,
      bplNo: 1234567890,
      healthSchemeData: [
        HealthSchemeData(
          schemeName: 'XYZ Scheme',
          id: '123',
        ),
      ],
      allergies: [
        Allergies(
          allergyName: 'Peanuts',
          severity: 'High',
        ),
      ],
      prescriptions: [
        Prescription(
          prescriptionId: '123',
          doctorId: '123',
          followUp: DateTime.now(),
          medicines: [
            Medicine(
              dosage: '1-0-1',
              name: 'Paracetamol',
            ),
          ],
          healthIssue: 'Fever',
          suspectedDisease: [
            Disease(
              diseaseName: 'Malaria',
              severity: 'High',
            ),
          ],
          treatementRequired: [
            Treatment(
              treatments: 'XYZ Treatment',
              noOfDays: 5,
            ),
          ],
        ),
      ],
      insurancePolicyNo: '123',
      labReports: [
        LabReport(
          reportId: '123',
          reportName: 'XYZ Report',
          typeOfTest: 'Blood Test',
          dateOfTest: DateTime.now(),
          completed: true,
          doctorId: '123',
          techinicanId: '123',
          subTestReports: [
            PreviousRecordandReports(
              path:
                  'https://s2.q4cdn.com/175719177/files/doc_presentations/Placeholder-PDF.pdf',
              addedDate: DateTime.now(),
            ),
          ],
        ),
      ],
      bloodGroup: 'O+',
      medicalDiseases: [
        Disease(
          diseaseName: 'Diabetes',
          severity: 'High',
        ),
      ],
      pastHistory: [
        History(
          diseaseName: 'Diabetes',
          doctorName: 'Dr. XYZ',
        ),
      ],
      treatmentsHistory: [
        Treatment(
          treatments: 'XYZ Treatment',
          noOfDays: 5,
        ),
      ],
      medicines: [
        Medicine(
          dosage: '1-0-1',
          name: 'Paracetamol',
        ),
      ],
    );
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
