// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//

#if DEPLOYMENT_RUNTIME_OBJC || os(Linux)
import Foundation
import XCTest
#else
import SwiftFoundation
import SwiftXCTest
#endif

internal func testBundle() -> Bundle {
    return Bundle.main
}

// For the Swift version of the Foundation tests, we must manually list all test cases here.
XCTMain([
    testCase(TestNSAffineTransform.allTests),
    testCase(TestNSArray.allTests),
    testCase(TestBundle.allTests),
    testCase(TestNSByteCountFormatter.allTests),
    testCase(TestNSCache.allTests),
    testCase(TestNSCalendar.allTests),
    testCase(TestNSCharacterSet.allTests),
    testCase(TestNSCompoundPredicate.allTests),
    testCase(TestNSData.allTests),
    testCase(TestNSDate.allTests),
    testCase(TestNSDateComponents.allTests),
    testCase(TestNSDateFormatter.allTests),
    testCase(TestNSDecimal.allTests),
    testCase(TestNSDictionary.allTests),
    testCase(TestNSError.allTests),
    testCase(TestNSEnergyFormatter.allTests),
    testCase(TestFileManager.allTests),
    testCase(TestNSGeometry.allTests),
    testCase(TestNSHTTPCookie.allTests),
    testCase(TestNSHTTPCookieStorage.allTests),
    testCase(TestNSIndexPath.allTests),
    testCase(TestNSIndexSet.allTests),
    testCase(TestISO8601DateFormatter.allTests),
    testCase(TestNSJSONSerialization.allTests),
    testCase(TestNSKeyedArchiver.allTests),
    testCase(TestNSKeyedUnarchiver.allTests),
    testCase(TestNSLengthFormatter.allTests),
    testCase(TestNSLocale.allTests),
    testCase(TestNSNotificationCenter.allTests),
    testCase(TestNSNotificationQueue.allTests),
    testCase(TestNSNull.allTests),
    testCase(TestNSNumber.allTests),
    testCase(TestNSNumberFormatter.allTests),
    testCase(TestNSOperationQueue.allTests),
    testCase(TestNSOrderedSet.allTests),
    testCase(TestNSPersonNameComponents.allTests),
    testCase(TestNSPipe.allTests),
    testCase(TestNSPredicate.allTests),
    testCase(TestProcessInfo.allTests),
    testCase(TestNSPropertyList.allTests),
    testCase(TestNSRange.allTests),
    testCase(TestNSRegularExpression.allTests),
    testCase(TestNSRunLoop.allTests),
    testCase(TestNSScanner.allTests),
    testCase(TestNSSet.allTests),
    testCase(TestNSStream.allTests),
    testCase(TestNSString.allTests),
//    testCase(TestThread.allTests),
    testCase(TestProcess.allTests),
    testCase(TestNSTextCheckingResult.allTests),
    testCase(TestNSTimer.allTests),
    testCase(TestNSTimeZone.allTests),
    testCase(TestNSURL.allTests),
    testCase(TestNSURLComponents.allTests),
    testCase(TestNSURLCredential.allTests),
    testCase(TestNSURLRequest.allTests),
    testCase(TestURLRequest.allTests),
    testCase(TestNSURLResponse.allTests),
    testCase(TestNSHTTPURLResponse.allTests),
    testCase(TestURLSession.allTests),
    testCase(TestNSNull.allTests),
    testCase(TestNSUUID.allTests),
    testCase(TestNSValue.allTests),
    testCase(TestNSUserDefaults.allTests),
    testCase(TestNSXMLParser.allTests),
    testCase(TestNSXMLDocument.allTests),
    testCase(TestNSAttributedString.allTests),
    testCase(TestNSMutableAttributedString.allTests),
    testCase(TestFileHandle.allTests),
    testCase(TestUnitConverter.allTests),
    testCase(TestProgressFraction.allTests),
    testCase(TestProgress.allTests),
    testCase(TestObjCRuntime.allTests),
    testCase(TestNotification.allTests),
    testCase(TestMassFormatter.allTests),
    testCase(TestJSONEncoder.allTests),
])
