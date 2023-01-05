import 'package:easy_pdf_viewer/easy_pdf_viewer.dart';
import 'package:flutter/material.dart';

class MyApps extends StatefulWidget {
  String pdfpath;
  MyApps(this.pdfpath, {this.progressExample = false});

  final bool progressExample;

  @override
  State<MyApps> createState() => _MyAppsState();
}

class _MyAppsState extends State<MyApps> {
  bool _isLoading = true;
  PDFDocument document;

  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    document = await PDFDocument.fromAsset(widget.pdfpath);

    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff2B5721),
        title: const Text(
          'Elhamedia',
        ),
      ),
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                lazyLoad: false,
                zoomSteps: 1,
                numberPickerConfirmWidget: const Text(
                  "Confirm",
                ),
              ),
      ),
    );
  }
}

class MyApps1 extends StatefulWidget {
  String pdfpath;
  MyApps1(this.pdfpath, {this.progressExample = false});

  final bool progressExample;

  @override
  State<MyApps1> createState() => _MyApps1State();
}

class _MyApps1State extends State<MyApps1> {
  bool _isLoading = true;
  PDFDocument document;

  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    document = await PDFDocument.fromAsset(widget.pdfpath);

    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff2B5721),
        title: const Text(
          'Elhamedia',
        ),
      ),
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                lazyLoad: false,
                zoomSteps: 1,
                numberPickerConfirmWidget: const Text(
                  "Confirm",
                ),
              ),
      ),
    );
  }
}
