import QtQuick 2.0
import QtWebEngine 1.7
import Morph.Web 0.1


WebView {
    id: webview
    objectName: "markView"

    readonly property string usContext: "oxide://"

    onJavaScriptConsoleMessage: {
        if (level == WebView.LogSeverityInfo)   {
            if (message.indexOf("http") == 0)
                Qt.openUrlExternally(message);
        }
    }
}
