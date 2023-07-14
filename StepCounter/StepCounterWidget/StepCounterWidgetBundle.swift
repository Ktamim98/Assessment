//
//  StepCounterWidgetBundle.swift
//  StepCounterWidget
//
//  Created by Tamim Khan on 13/7/23.
//

import WidgetKit
import SwiftUI


struct StepCounterWidgetBundle: WidgetBundle {
    var body: some Widget {
        StepWidget()
        StepCounterWidgetLiveActivity()
    }
}
