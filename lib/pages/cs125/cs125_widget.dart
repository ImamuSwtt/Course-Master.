import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'cs125_model.dart';
export 'cs125_model.dart';

class Cs125Widget extends StatefulWidget {
  const Cs125Widget({Key? key}) : super(key: key);

  @override
  _Cs125WidgetState createState() => _Cs125WidgetState();
}

class _Cs125WidgetState extends State<Cs125Widget> {
  late Cs125Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Cs125Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Color(0xFF0F1113),
              size: 30.0,
            ),
            onPressed: () async {
              context.pushNamed(
                'courseslist',
                extra: <String, dynamic>{
                  kTransitionInfoKey: TransitionInfo(
                    hasTransition: true,
                    transitionType: PageTransitionType.rightToLeft,
                  ),
                },
              );
            },
          ),
          actions: [],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 0.0, 0.0),
                  child: Text(
                    'CS125',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF0F1113),
                          fontSize: 32.0,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPrJbGMaWOaSAo7zuIk90OHXP-LfiGGxeTSWyXPD3sRZkzvOf0vueJWFt4jZCVXxmD_pw&usqp=CAU',
                      width: double.infinity,
                      height: 230.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 8.0),
                  child: Text(
                    'Overview',
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF0F1113),
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 16.0),
                    child: Text(
                      'introduction to Computer Engineering!!',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Outfit',
                            color: Color(0xFF57636C),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 8.0),
                  child: Text(
                    'course contents',
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily: 'Outfit',
                          color: Color(0xFF0F1113),
                          fontSize: 12.0,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('BookCS125');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFF1F4F8),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3.0,
                            color: Color(0x33000000),
                            offset: Offset(0.0, 1.0),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 12.0, 12.0, 12.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'book',
                              style: FlutterFlowTheme.of(context)
                                  .labelMedium
                                  .override(
                                    fontFamily: 'Outfit',
                                    color: Color(0xFF57636C),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                            Icon(
                              Icons.chevron_right_rounded,
                              color: Color(0xFF0F1113),
                              size: 24.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 12.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('CS125Video');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFF1F4F8),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3.0,
                            color: Color(0x33000000),
                            offset: Offset(0.0, 1.0),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 12.0, 12.0, 12.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'videos',
                              style: FlutterFlowTheme.of(context)
                                  .labelMedium
                                  .override(
                                    fontFamily: 'Outfit',
                                    color: Color(0xFF57636C),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                            Icon(
                              Icons.chevron_right_rounded,
                              color: Color(0xFF0F1113),
                              size: 24.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('Excercise');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFF1F4F8),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3.0,
                            color: Color(0x33000000),
                            offset: Offset(0.0, 1.0),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 12.0, 12.0, 12.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Excercise',
                              style: FlutterFlowTheme.of(context)
                                  .labelMedium
                                  .override(
                                    fontFamily: 'Outfit',
                                    color: Color(0xFF57636C),
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                            Icon(
                              Icons.chevron_right_rounded,
                              color: Color(0xFF0F1113),
                              size: 24.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 8.0),
                  child: Container(
                    width: double.infinity,
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F4F8),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 3.0,
                          color: Color(0x33000000),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          12.0, 12.0, 12.0, 12.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'quizes',
                            style: FlutterFlowTheme.of(context)
                                .labelMedium
                                .override(
                                  fontFamily: 'Outfit',
                                  color: Color(0xFF57636C),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                          Icon(
                            Icons.chevron_right_rounded,
                            color: Color(0xFF0F1113),
                            size: 24.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
