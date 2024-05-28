//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Juan Mange on 27/05/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack{
                VStack(alignment: .leading) {
                    Text("Cargando mi bro")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Se paciente mi bro!")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Tiempo de tu paciencia mi bro")
            .accessibilityValue("10 minutos")
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("Que onda mi bro! Puchale")
                Spacer()
                Button(action: {}) {
                                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("siguiente")
            }
        }
        .padding()
    }
}

#Preview {
    MeetingView()
}
