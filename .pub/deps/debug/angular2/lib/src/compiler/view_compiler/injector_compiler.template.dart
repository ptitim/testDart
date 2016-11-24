// @ignoreProblemForFile annotate_overrides
// @ignoreProblemForFile cancel_subscriptions
// @ignoreProblemForFile constant_identifier_names
// @ignoreProblemForFile non_constant_identifier_names
// @ignoreProblemForFile implementation_imports
// @ignoreProblemForFile library_prefixes
// @ignoreProblemForFile type_annotate_public_apis
// @ignoreProblemForFile STRONG_MODE_DOWN_CAST_COMPOSITE
// @ignoreProblemForFile UNUSED_IMPORT
// @ignoreProblemForFile UNUSED_SHOWN_NAME
// @ignoreProblemForFile UNUSED_LOCAL_VARIABLE
import 'injector_compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/di.dart' show Injectable;
import '../compile_metadata.dart' show CompileInjectorModuleMetadata, CompileDiDependencyMetadata, CompileTokenMap, CompileProviderMetadata;
import '../identifiers.dart' show Identifiers, identifierToken;
import '../output/output_ast.dart' as o;
import '../parse_util.dart' show ParseSourceSpan, ParseLocation, ParseSourceFile;
import '../provider_parser.dart' show AppProviderParser;
import '../template_ast.dart' show ProviderAst;
import 'constants.dart' show InjectMethodVars;
import 'view_compiler_utils.dart' show createDiTokenExpression, convertValueToOutputAst;
import 'package:angular2/di.template.dart' as i0;
import '../compile_metadata.template.dart' as i1;
import '../identifiers.template.dart' as i2;
import '../output/output_ast.template.dart' as i3;
import '../parse_util.template.dart' as i4;
import '../provider_parser.template.dart' as i5;
import '../template_ast.template.dart' as i6;
import 'constants.template.dart' as i7;
import 'view_compiler_utils.template.dart' as i8;
export 'injector_compiler.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(InjectorCompiler, new _ngRef.ReflectionInfo(
const <dynamic>[const Injectable()],
const [],
() => new InjectorCompiler())
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
}
