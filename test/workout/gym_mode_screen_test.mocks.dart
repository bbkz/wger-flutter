// Mocks generated by Mockito 5.4.4 from annotations
// in wger/test/workout/gym_mode_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i11;
import 'dart:ui' as _i13;

import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:wger/database/exercises/exercise_database.dart' as _i5;
import 'package:wger/models/exercises/category.dart' as _i7;
import 'package:wger/models/exercises/equipment.dart' as _i8;
import 'package:wger/models/exercises/exercise.dart' as _i6;
import 'package:wger/models/exercises/language.dart' as _i10;
import 'package:wger/models/exercises/muscle.dart' as _i9;
import 'package:wger/providers/auth.dart' as _i2;
import 'package:wger/providers/base_provider.dart' as _i4;
import 'package:wger/providers/exercises.dart' as _i12;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAuthProvider_0 extends _i1.SmartFake implements _i2.AuthProvider {
  _FakeAuthProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_1 extends _i1.SmartFake implements _i3.Client {
  _FakeClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUri_2 extends _i1.SmartFake implements Uri {
  _FakeUri_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_3 extends _i1.SmartFake implements _i3.Response {
  _FakeResponse_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWgerBaseProvider_4 extends _i1.SmartFake implements _i4.WgerBaseProvider {
  _FakeWgerBaseProvider_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExerciseDatabase_5 extends _i1.SmartFake implements _i5.ExerciseDatabase {
  _FakeExerciseDatabase_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExercise_6 extends _i1.SmartFake implements _i6.Exercise {
  _FakeExercise_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExerciseCategory_7 extends _i1.SmartFake implements _i7.ExerciseCategory {
  _FakeExerciseCategory_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEquipment_8 extends _i1.SmartFake implements _i8.Equipment {
  _FakeEquipment_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMuscle_9 extends _i1.SmartFake implements _i9.Muscle {
  _FakeMuscle_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLanguage_10 extends _i1.SmartFake implements _i10.Language {
  _FakeLanguage_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WgerBaseProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockWgerBaseProvider extends _i1.Mock implements _i4.WgerBaseProvider {
  MockWgerBaseProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AuthProvider get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeAuthProvider_0(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i2.AuthProvider);

  @override
  set auth(_i2.AuthProvider? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_1(
          this,
          Invocation.getter(#client),
        ),
      ) as _i3.Client);

  @override
  set client(_i3.Client? _client) => super.noSuchMethod(
        Invocation.setter(
          #client,
          _client,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Map<String, String> getDefaultHeaders({bool? includeAuth = false}) => (super.noSuchMethod(
        Invocation.method(
          #getDefaultHeaders,
          [],
          {#includeAuth: includeAuth},
        ),
        returnValue: <String, String>{},
      ) as Map<String, String>);

  @override
  Uri makeUrl(
    String? path, {
    int? id,
    String? objectMethod,
    Map<String, dynamic>? query,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #makeUrl,
          [path],
          {
            #id: id,
            #objectMethod: objectMethod,
            #query: query,
          },
        ),
        returnValue: _FakeUri_2(
          this,
          Invocation.method(
            #makeUrl,
            [path],
            {
              #id: id,
              #objectMethod: objectMethod,
              #query: query,
            },
          ),
        ),
      ) as Uri);

  @override
  _i11.Future<Map<String, dynamic>> fetch(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [uri],
        ),
        returnValue: _i11.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i11.Future<Map<String, dynamic>>);

  @override
  _i11.Future<List<dynamic>> fetchPaginated(Uri? uri) => (super.noSuchMethod(
        Invocation.method(
          #fetchPaginated,
          [uri],
        ),
        returnValue: _i11.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i11.Future<List<dynamic>>);

  @override
  _i11.Future<Map<String, dynamic>> post(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            data,
            uri,
          ],
        ),
        returnValue: _i11.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i11.Future<Map<String, dynamic>>);

  @override
  _i11.Future<Map<String, dynamic>> patch(
    Map<String, dynamic>? data,
    Uri? uri,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [
            data,
            uri,
          ],
        ),
        returnValue: _i11.Future<Map<String, dynamic>>.value(<String, dynamic>{}),
      ) as _i11.Future<Map<String, dynamic>>);

  @override
  _i11.Future<_i3.Response> deleteRequest(
    String? url,
    int? id,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteRequest,
          [
            url,
            id,
          ],
        ),
        returnValue: _i11.Future<_i3.Response>.value(_FakeResponse_3(
          this,
          Invocation.method(
            #deleteRequest,
            [
              url,
              id,
            ],
          ),
        )),
      ) as _i11.Future<_i3.Response>);
}

/// A class which mocks [ExercisesProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockExercisesProvider extends _i1.Mock implements _i12.ExercisesProvider {
  MockExercisesProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.WgerBaseProvider get baseProvider => (super.noSuchMethod(
        Invocation.getter(#baseProvider),
        returnValue: _FakeWgerBaseProvider_4(
          this,
          Invocation.getter(#baseProvider),
        ),
      ) as _i4.WgerBaseProvider);

  @override
  _i5.ExerciseDatabase get database => (super.noSuchMethod(
        Invocation.getter(#database),
        returnValue: _FakeExerciseDatabase_5(
          this,
          Invocation.getter(#database),
        ),
      ) as _i5.ExerciseDatabase);

  @override
  set database(_i5.ExerciseDatabase? _database) => super.noSuchMethod(
        Invocation.setter(
          #database,
          _database,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i6.Exercise> get exercises => (super.noSuchMethod(
        Invocation.getter(#exercises),
        returnValue: <_i6.Exercise>[],
      ) as List<_i6.Exercise>);

  @override
  set exercises(List<_i6.Exercise>? _exercises) => super.noSuchMethod(
        Invocation.setter(
          #exercises,
          _exercises,
        ),
        returnValueForMissingStub: null,
      );

  @override
  List<_i6.Exercise> get filteredExercises => (super.noSuchMethod(
        Invocation.getter(#filteredExercises),
        returnValue: <_i6.Exercise>[],
      ) as List<_i6.Exercise>);

  @override
  set filteredExercises(List<_i6.Exercise>? newFilteredExercises) => super.noSuchMethod(
        Invocation.setter(
          #filteredExercises,
          newFilteredExercises,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Map<int, List<_i6.Exercise>> get exerciseBasesByVariation => (super.noSuchMethod(
        Invocation.getter(#exerciseBasesByVariation),
        returnValue: <int, List<_i6.Exercise>>{},
      ) as Map<int, List<_i6.Exercise>>);

  @override
  List<_i7.ExerciseCategory> get categories => (super.noSuchMethod(
        Invocation.getter(#categories),
        returnValue: <_i7.ExerciseCategory>[],
      ) as List<_i7.ExerciseCategory>);

  @override
  List<_i9.Muscle> get muscles => (super.noSuchMethod(
        Invocation.getter(#muscles),
        returnValue: <_i9.Muscle>[],
      ) as List<_i9.Muscle>);

  @override
  List<_i8.Equipment> get equipment => (super.noSuchMethod(
        Invocation.getter(#equipment),
        returnValue: <_i8.Equipment>[],
      ) as List<_i8.Equipment>);

  @override
  List<_i10.Language> get languages => (super.noSuchMethod(
        Invocation.getter(#languages),
        returnValue: <_i10.Language>[],
      ) as List<_i10.Language>);

  @override
  set languages(List<_i10.Language>? languages) => super.noSuchMethod(
        Invocation.setter(
          #languages,
          languages,
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);

  @override
  _i11.Future<void> setFilters(_i12.Filters? newFilters) => (super.noSuchMethod(
        Invocation.method(
          #setFilters,
          [newFilters],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  void initFilters() => super.noSuchMethod(
        Invocation.method(
          #initFilters,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i11.Future<void> findByFilters() => (super.noSuchMethod(
        Invocation.method(
          #findByFilters,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Exercise findExerciseById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findExerciseById,
          [id],
        ),
        returnValue: _FakeExercise_6(
          this,
          Invocation.method(
            #findExerciseById,
            [id],
          ),
        ),
      ) as _i6.Exercise);

  @override
  List<_i6.Exercise> findExercisesByVariationId(
    int? id, {
    int? exerciseBaseIdToExclude,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #findExercisesByVariationId,
          [id],
          {#exerciseBaseIdToExclude: exerciseBaseIdToExclude},
        ),
        returnValue: <_i6.Exercise>[],
      ) as List<_i6.Exercise>);

  @override
  _i7.ExerciseCategory findCategoryById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findCategoryById,
          [id],
        ),
        returnValue: _FakeExerciseCategory_7(
          this,
          Invocation.method(
            #findCategoryById,
            [id],
          ),
        ),
      ) as _i7.ExerciseCategory);

  @override
  _i8.Equipment findEquipmentById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findEquipmentById,
          [id],
        ),
        returnValue: _FakeEquipment_8(
          this,
          Invocation.method(
            #findEquipmentById,
            [id],
          ),
        ),
      ) as _i8.Equipment);

  @override
  _i9.Muscle findMuscleById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findMuscleById,
          [id],
        ),
        returnValue: _FakeMuscle_9(
          this,
          Invocation.method(
            #findMuscleById,
            [id],
          ),
        ),
      ) as _i9.Muscle);

  @override
  _i10.Language findLanguageById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #findLanguageById,
          [id],
        ),
        returnValue: _FakeLanguage_10(
          this,
          Invocation.method(
            #findLanguageById,
            [id],
          ),
        ),
      ) as _i10.Language);

  @override
  _i11.Future<void> fetchAndSetCategoriesFromApi() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetCategoriesFromApi,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetMusclesFromApi() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetMusclesFromApi,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetEquipmentsFromApi() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetEquipmentsFromApi,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetLanguagesFromApi() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetLanguagesFromApi,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<_i6.Exercise> fetchAndSetExercise(int? exerciseId) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetExercise,
          [exerciseId],
        ),
        returnValue: _i11.Future<_i6.Exercise>.value(_FakeExercise_6(
          this,
          Invocation.method(
            #fetchAndSetExercise,
            [exerciseId],
          ),
        )),
      ) as _i11.Future<_i6.Exercise>);

  @override
  _i11.Future<_i6.Exercise> handleUpdateExerciseFromApi(
    _i5.ExerciseDatabase? database,
    int? exerciseId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleUpdateExerciseFromApi,
          [
            database,
            exerciseId,
          ],
        ),
        returnValue: _i11.Future<_i6.Exercise>.value(_FakeExercise_6(
          this,
          Invocation.method(
            #handleUpdateExerciseFromApi,
            [
              database,
              exerciseId,
            ],
          ),
        )),
      ) as _i11.Future<_i6.Exercise>);

  @override
  _i11.Future<void> checkExerciseCacheVersion() => (super.noSuchMethod(
        Invocation.method(
          #checkExerciseCacheVersion,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> initCacheTimesLocalPrefs({dynamic forceInit = false}) => (super.noSuchMethod(
        Invocation.method(
          #initCacheTimesLocalPrefs,
          [],
          {#forceInit: forceInit},
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> clearAllCachesAndPrefs() => (super.noSuchMethod(
        Invocation.method(
          #clearAllCachesAndPrefs,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetInitialData() => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetInitialData,
          [],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> setExercisesFromDatabase(
    _i5.ExerciseDatabase? database, {
    bool? forceDeleteCache = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setExercisesFromDatabase,
          [database],
          {#forceDeleteCache: forceDeleteCache},
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> updateExerciseCache(_i5.ExerciseDatabase? database) => (super.noSuchMethod(
        Invocation.method(
          #updateExerciseCache,
          [database],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetMuscles(_i5.ExerciseDatabase? database) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetMuscles,
          [database],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetCategories(_i5.ExerciseDatabase? database) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetCategories,
          [database],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetLanguages(_i5.ExerciseDatabase? database) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetLanguages,
          [database],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<void> fetchAndSetEquipments(_i5.ExerciseDatabase? database) => (super.noSuchMethod(
        Invocation.method(
          #fetchAndSetEquipments,
          [database],
        ),
        returnValue: _i11.Future<void>.value(),
        returnValueForMissingStub: _i11.Future<void>.value(),
      ) as _i11.Future<void>);

  @override
  _i11.Future<List<_i6.Exercise>> searchExercise(
    String? name, {
    String? languageCode = r'en',
    bool? searchEnglish = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchExercise,
          [name],
          {
            #languageCode: languageCode,
            #searchEnglish: searchEnglish,
          },
        ),
        returnValue: _i11.Future<List<_i6.Exercise>>.value(<_i6.Exercise>[]),
      ) as _i11.Future<List<_i6.Exercise>>);

  @override
  void addListener(_i13.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i13.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
