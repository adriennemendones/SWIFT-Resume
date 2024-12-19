import SwiftUI
import AVFoundation

struct ContentView: View {
    private let synthesizer = AVSpeechSynthesizer()

    var body: some View {
        ScrollView(showsIndicators: true) {
            VStack(spacing: 16) {
                HStack(alignment: .top, spacing: 16) {
                    Image("profileImage")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 3))
                        .shadow(radius: 5)
                    
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Adrienne Mendones")
                            .font(.title3)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading, spacing: 4) {
                            HStack {
                                Image(systemName: "phone.fill")
                                    .foregroundColor(.green)
                                Text("(0976) 196 4036")
                                    .font(.footnote)
                            }
                            HStack {
                                Image(systemName: "envelope.fill")
                                    .foregroundColor(.blue)
                                Text("mendonesadrienne@gmail.com")
                                    .font(.footnote)
                            }
                            HStack {
                                Image(systemName: "location.fill")
                                    .foregroundColor(.red)
                                Text("Gomez St. Brgy. Parang Pagbilao, Quezon")
                                    .font(.footnote)
                            }
                        }
                    }
                }
                .padding(.top, 16)
                .padding(.horizontal, 16)
                
                Divider()
                
                VStack(alignment: .leading, spacing: 8) {
                    Text("Education")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    ScrollView(.horizontal, showsIndicators: true) {
                        HStack(spacing: 12) {
                            ZStack {
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(UIColor.systemGray6))
                                    .shadow(radius: 3)
                                
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text("Bachelor of Science in Information Technology")
                                            .font(.subheadline)
                                            .fontWeight(.semibold)
                                        Text("Manuel S. Enverga University Foundation")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    Spacer()
                                }
                                .padding(.vertical, 4)
                                .padding(.horizontal, 10)
                            }
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(UIColor.systemGray6))
                                    .shadow(radius: 3)
                                
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text("Senior High School Diploma")
                                            .font(.subheadline)
                                            .fontWeight(.semibold)
                                        Text("Manuel S. Enverga University Foundation")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Graduated 2021")
                                            .font(.caption)
                                            .padding(4)
                                            .background(Color.blue.opacity(0.2))
                                            .cornerRadius(4)
                                    }
                                    Spacer()
                                }
                                .padding(.vertical, 4)
                                .padding(.horizontal, 10)
                            }
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(UIColor.systemGray6))
                                    .shadow(radius: 3)
                                
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text("Junior High School Diploma")
                                            .font(.subheadline)
                                            .fontWeight(.semibold)
                                        Text("Talipan National High School")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Graduated 2019")
                                            .font(.caption)
                                            .padding(4)
                                            .background(Color.blue.opacity(0.2))
                                            .cornerRadius(4)
                                    }
                                    Spacer()
                                }
                                .padding(.vertical, 4)
                                .padding(.horizontal, 10)
                            }
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color(UIColor.systemGray6))
                                    .shadow(radius: 3)
                                
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text("Elementary Diploma")
                                            .font(.subheadline)
                                            .fontWeight(.semibold)
                                        Text("Casa del Nino Jesus de Pagbilao")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        Text("Graduated 2015")
                                            .font(.caption)
                                            .padding(4)
                                            .background(Color.blue.opacity(0.2))
                                            .cornerRadius(4)
                                    }
                                    Spacer()
                                }
                                .padding(.vertical, 4)
                                .padding(.horizontal, 10)
                            }
                        }
                        .padding(.horizontal, 16)
                    }
                }
                .padding(.horizontal, 16)

                VStack(alignment: .leading, spacing: 8) {
                    Text("Technical Skills")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    VStack(alignment: .leading, spacing: 8) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.white))
                                .shadow(radius: 3)
                            
                            HStack {
                                Text("UI/UX Design")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                Spacer()
                                Text("4 years")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.systemGray6))
                                .shadow(radius: 3)
                            
                            HStack {
                                Text("Git & Version Control")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                Spacer()
                                Text("4 years")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.white))
                                .shadow(radius: 3)
                            
                            HStack {
                                Text("Network Security with CISCO")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                Spacer()
                                Text("2 years")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.systemGray6))
                                .shadow(radius: 3)
                            
                            HStack {
                                Text("Routing and Switching (CISCO)")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                Spacer()
                                Text("2 years")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.white))
                                .shadow(radius: 3)
                            
                            HStack {
                                Text("Swift & SwiftUI")
                                    .font(.subheadline)
                                    .fontWeight(.medium)
                                Spacer()
                                Text("1 year")
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                    }
                }
                .padding(.horizontal, 16)

                VStack(alignment: .leading, spacing: 8) {
                    Text("Certificates")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color(UIColor.systemGray6))
                            .shadow(radius: 3)
                        
                        VStack(alignment: .leading, spacing: 8) {
                            HStack {
                                Text("• Certified iOS Developer - Apple")
                                    .font(.subheadline)
                                Spacer()
                            }
                            Divider()
                            HStack {
                                Text("• UI/UX Design Specialization - Coursera")
                                    .font(.subheadline)
                                Spacer()
                            }
                            Divider()
                            HStack {
                                Text("• Advanced Swift Programming - Udemy")
                                    .font(.subheadline)
                                Spacer()
                            }
                            Divider()
                            HStack {
                                Text("• CISCO Certified Network Associate (CCNA)")
                                    .font(.subheadline)
                                Spacer()
                            }
                        }
                        .padding(.vertical, 8)
                        .padding(.horizontal, 10)
                    }
                }
                .padding(.horizontal, 16)

                VStack(alignment: .leading, spacing: 8) {
                    Text("Experience")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                    VStack(alignment: .leading, spacing: 8) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 8)
                                .fill(Color(UIColor.white))
                                .shadow(radius: 3)
                            
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("Internship at Accenture PH")
                                        .font(.subheadline)
                                        .fontWeight(.semibold)
                                    Text("2023 - 2024")
                                        .font(.caption)
                                        .padding(4)
                                        .background(Color.blue.opacity(0.2))
                                        .cornerRadius(4)
                                        .foregroundColor(.black)
                                    
                                    Text("• Developed several iOS applications using Swift and SwiftUI.")
                                        .font(.caption)
                                    
                                    Text("• Collaborated with designers and backend developers to create seamless user experiences.")
                                        .font(.caption)
                                    
                                    Text("• Configured and monitored routers, switches, and firewalls to optimize network performance.")
                                        .font(.caption)
                                }
                                Spacer()
                            }
                            .padding(.vertical, 4)
                            .padding(.horizontal, 10)
                        }
                    }
                }
                .padding(.bottom, 16)
                .padding(.horizontal, 16)
                Divider()

                Button(action: {
                    print("Downloading Resume")
                    speak(text: "Downloading Resume")
                }) {
                    Text("Download Resume")
                        .font(.headline)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                .padding(.bottom, 16)
                .padding(.horizontal, 16)
            }
            .padding()
        }
    }


    func speak(text: String) {
        let utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(identifier: "com.apple.speech.synthesis.voice.Fred")
        synthesizer.speak(utterance)
    }
}

#Preview {
    ContentView()
}
