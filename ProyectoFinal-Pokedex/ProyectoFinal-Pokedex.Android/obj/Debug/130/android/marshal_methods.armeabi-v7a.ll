; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [240 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 63
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 94
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 15
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 89
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 79
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 79
	i32 159945363, ; 6: WeakEvent => 0x9889293 => 33
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 44
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 80
	i32 205061960, ; 9: System.ComponentModel => 0xc38ff48 => 4
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 42
	i32 215846017, ; 11: Sharpnado.MaterialFrame.dll => 0xcdd8c81 => 18
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 101
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 58
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 107
	i32 232587938, ; 15: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 69
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 116
	i32 261689757, ; 17: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 47
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 62
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 56
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 34
	i32 321597661, ; 21: System.Numerics => 0x132b30dd => 23
	i32 342366114, ; 22: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 60
	i32 393699800, ; 23: Firebase => 0x177761d8 => 9
	i32 435670173, ; 24: WeakEvent.dll => 0x19f7cc9d => 33
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 46
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 88
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 102
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 55
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 30: System.dll => 0x1bff388e => 22
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 56
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 67
	i32 498788369, ; 33: System.ObjectModel => 0x1dbae811 => 99
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 110
	i32 545304856, ; 35: System.Runtime.Extensions => 0x2080b118 => 96
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 114
	i32 610194910, ; 37: System.Reactive.dll => 0x245ed5de => 26
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 51
	i32 663517072, ; 39: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 85
	i32 666292255, ; 40: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 39
	i32 678752588, ; 41: Sharpnado.Shadows.dll => 0x2874f14c => 20
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 32
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 113
	i32 809851609, ; 44: System.Drawing.Common.dll => 0x30455ad9 => 112
	i32 831745141, ; 45: System.Reactive.Linq => 0x31936c75 => 28
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 76
	i32 877678880, ; 47: System.Globalization.dll => 0x34505120 => 107
	i32 928116545, ; 48: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 94
	i32 955402788, ; 49: Newtonsoft.Json => 0x38f24a24 => 15
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 60
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 10
	i32 987214855, ; 52: System.Diagnostics.Tools => 0x3ad7b407 => 5
	i32 989106354, ; 53: ProyectoFinal-Pokedex.dll => 0x3af490b2 => 16
	i32 992768348, ; 54: System.Collections.dll => 0x3b2c715c => 102
	i32 1012816738, ; 55: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 78
	i32 1035644815, ; 56: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 38
	i32 1042160112, ; 57: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 91
	i32 1044663988, ; 58: System.Linq.Expressions.dll => 0x3e444eb4 => 119
	i32 1052210849, ; 59: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 64
	i32 1098259244, ; 60: System => 0x41761b2c => 22
	i32 1141741498, ; 61: Sharpnado.Shadows => 0x440d97ba => 20
	i32 1175144683, ; 62: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 83
	i32 1178241025, ; 63: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 72
	i32 1204270330, ; 64: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 39
	i32 1267360935, ; 65: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 84
	i32 1293217323, ; 66: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 53
	i32 1324164729, ; 67: System.Linq => 0x4eed2679 => 103
	i32 1364015309, ; 68: System.IO => 0x514d38cd => 98
	i32 1365406463, ; 69: System.ServiceModel.Internals.dll => 0x516272ff => 95
	i32 1376866003, ; 70: Xamarin.AndroidX.SavedState => 0x52114ed3 => 78
	i32 1379779777, ; 71: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1395857551, ; 72: Xamarin.AndroidX.Media.dll => 0x5333188f => 68
	i32 1406073936, ; 73: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 48
	i32 1453312822, ; 74: System.Diagnostics.Tools.dll => 0x569fcb36 => 5
	i32 1457743152, ; 75: System.Runtime.Extensions.dll => 0x56e36530 => 96
	i32 1460219004, ; 76: Xamarin.Forms.Xaml => 0x57092c7c => 92
	i32 1462112819, ; 77: System.IO.Compression.dll => 0x57261233 => 113
	i32 1469204771, ; 78: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 37
	i32 1550322496, ; 79: System.Reflection.Extensions.dll => 0x5c680b40 => 3
	i32 1582372066, ; 80: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 52
	i32 1592978981, ; 81: System.Runtime.Serialization.dll => 0x5ef2ee25 => 7
	i32 1622152042, ; 82: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 66
	i32 1622358360, ; 83: System.Dynamic.Runtime => 0x60b33958 => 118
	i32 1624863272, ; 84: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 87
	i32 1636350590, ; 85: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 50
	i32 1639515021, ; 86: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 87: System.Runtime => 0x62c6282e => 30
	i32 1658241508, ; 88: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 81
	i32 1658251792, ; 89: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 93
	i32 1670060433, ; 90: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 47
	i32 1677501392, ; 91: System.Net.Primitives.dll => 0x63fca3d0 => 105
	i32 1701541528, ; 92: System.Diagnostics.Debug.dll => 0x656b7698 => 101
	i32 1726116996, ; 93: System.Reflection.dll => 0x66e27484 => 100
	i32 1729485958, ; 94: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 43
	i32 1765942094, ; 95: System.Reflection.Extensions => 0x6942234e => 3
	i32 1766324549, ; 96: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 80
	i32 1776026572, ; 97: System.Core.dll => 0x69dc03cc => 21
	i32 1788241197, ; 98: Xamarin.AndroidX.Fragment => 0x6a96652d => 55
	i32 1808609942, ; 99: Xamarin.AndroidX.Loader => 0x6bcd3296 => 66
	i32 1813201214, ; 100: Xamarin.Google.Android.Material => 0x6c13413e => 93
	i32 1818569960, ; 101: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 73
	i32 1858542181, ; 102: System.Linq.Expressions => 0x6ec71a65 => 119
	i32 1867746548, ; 103: Xamarin.Essentials.dll => 0x6f538cf4 => 88
	i32 1878053835, ; 104: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 92
	i32 1885316902, ; 105: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 40
	i32 1900610850, ; 106: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1904755420, ; 107: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 6
	i32 1919157823, ; 108: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 70
	i32 1971544783, ; 109: Sharpnado.MaterialFrame.Android => 0x758362cf => 17
	i32 2019465201, ; 110: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 64
	i32 2055257422, ; 111: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 61
	i32 2079903147, ; 112: System.Runtime.dll => 0x7bf8cdab => 30
	i32 2090596640, ; 113: System.Numerics.Vectors => 0x7c9bf920 => 24
	i32 2097448633, ; 114: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 57
	i32 2126786730, ; 115: Xamarin.Forms.Platform.Android => 0x7ec430aa => 90
	i32 2193016926, ; 116: System.ObjectModel.dll => 0x82b6c85e => 99
	i32 2201231467, ; 117: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 118: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 83
	i32 2223038681, ; 119: Sharpnado.MaterialFrame => 0x8480e0d9 => 18
	i32 2244775296, ; 120: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 67
	i32 2256548716, ; 121: Xamarin.AndroidX.MultiDex => 0x8680336c => 70
	i32 2261435625, ; 122: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 59
	i32 2268744777, ; 123: Firebase.Database.dll => 0x873a4c49 => 8
	i32 2279755925, ; 124: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 77
	i32 2292630417, ; 125: System.Reactive.PlatformServices.dll => 0x88a6c391 => 29
	i32 2303054758, ; 126: System.Reactive.Interfaces.dll => 0x8945d3a6 => 27
	i32 2315684594, ; 127: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 35
	i32 2353062107, ; 128: System.Net.Primitives => 0x8c40e0db => 105
	i32 2409053734, ; 129: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 75
	i32 2454642406, ; 130: System.Text.Encoding.dll => 0x924edee6 => 104
	i32 2465532216, ; 131: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 46
	i32 2471841756, ; 132: netstandard.dll => 0x93554fdc => 108
	i32 2475788418, ; 133: Java.Interop.dll => 0x93918882 => 11
	i32 2501346920, ; 134: System.Data.DataSetExtensions => 0x95178668 => 111
	i32 2505896520, ; 135: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 63
	i32 2545531188, ; 136: ProyectoFinal-Pokedex.Android.dll => 0x97b9b934 => 0
	i32 2581819634, ; 137: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 84
	i32 2620871830, ; 138: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 50
	i32 2624644809, ; 139: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 54
	i32 2633051222, ; 140: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 62
	i32 2658710653, ; 141: ProyectoFinal-Pokedex.Android => 0x9e78b47d => 0
	i32 2693849962, ; 142: System.IO.dll => 0xa090e36a => 98
	i32 2701096212, ; 143: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 81
	i32 2715334215, ; 144: System.Threading.Tasks.dll => 0xa1d8b647 => 97
	i32 2732626843, ; 145: Xamarin.AndroidX.Activity => 0xa2e0939b => 34
	i32 2737747696, ; 146: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 37
	i32 2766581644, ; 147: Xamarin.Forms.Core => 0xa4e6af8c => 89
	i32 2772484381, ; 148: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 74
	i32 2778768386, ; 149: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 86
	i32 2810250172, ; 150: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 48
	i32 2819470561, ; 151: System.Xml.dll => 0xa80db4e1 => 31
	i32 2844402757, ; 152: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 19
	i32 2853208004, ; 153: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 86
	i32 2855708567, ; 154: Xamarin.AndroidX.Transition => 0xaa36a797 => 82
	i32 2900621748, ; 155: System.Dynamic.Runtime.dll => 0xace3f9b4 => 118
	i32 2901442782, ; 156: System.Reflection => 0xacf080de => 100
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 115
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 87
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 24
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 36
	i32 2959614098, ; 162: System.ComponentModel.dll => 0xb0682092 => 4
	i32 2978675010, ; 163: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 53
	i32 3024354802, ; 164: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 58
	i32 3044182254, ; 165: FormsViewGroup => 0xb57288ee => 10
	i32 3057625584, ; 166: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 71
	i32 3075834255, ; 167: System.Threading.Tasks => 0xb755818f => 97
	i32 3111772706, ; 168: System.Runtime.Serialization => 0xb979e222 => 7
	i32 3204380047, ; 169: System.Data.dll => 0xbefef58f => 109
	i32 3211777861, ; 170: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 52
	i32 3220365878, ; 171: System.Threading => 0xbff2e236 => 106
	i32 3238719163, ; 172: ProyectoFinal-Pokedex => 0xc10aeebb => 16
	i32 3247949154, ; 173: Mono.Security => 0xc197c562 => 117
	i32 3258312781, ; 174: Xamarin.AndroidX.CardView => 0xc235e84d => 43
	i32 3267021929, ; 175: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 41
	i32 3282591531, ; 176: System.Reactive.Interfaces => 0xc3a85f2b => 27
	i32 3299363146, ; 177: System.Text.Encoding => 0xc4a8494a => 104
	i32 3300173928, ; 178: System.Reactive.Core => 0xc4b4a868 => 25
	i32 3317135071, ; 179: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 51
	i32 3317144872, ; 180: System.Data => 0xc5b79d28 => 109
	i32 3322403133, ; 181: Firebase.dll => 0xc607d93d => 9
	i32 3340431453, ; 182: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 40
	i32 3346324047, ; 183: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 72
	i32 3353484488, ; 184: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 57
	i32 3362522851, ; 185: Xamarin.AndroidX.Core => 0xc86c06e3 => 49
	i32 3366347497, ; 186: Java.Interop => 0xc8a662e9 => 11
	i32 3369739654, ; 187: Xamarin.AndroidX.Palette => 0xc8da2586 => 74
	i32 3374999561, ; 188: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 77
	i32 3404865022, ; 189: System.ServiceModel.Internals => 0xcaf21dfe => 95
	i32 3425410982, ; 190: System.Reactive.Core.dll => 0xcc2b9fa6 => 25
	i32 3429136800, ; 191: System.Xml => 0xcc6479a0 => 31
	i32 3430777524, ; 192: netstandard => 0xcc7d82b4 => 108
	i32 3441283291, ; 193: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 54
	i32 3442068161, ; 194: Sharpnado.MaterialFrame.Android.dll => 0xcd29cac1 => 17
	i32 3476120550, ; 195: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 196: System.Transactions => 0xcfd0c798 => 110
	i32 3493954962, ; 197: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 45
	i32 3501239056, ; 198: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 41
	i32 3509114376, ; 199: System.Xml.Linq => 0xd128d608 => 32
	i32 3536029504, ; 200: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 90
	i32 3567349600, ; 201: System.ComponentModel.Composition.dll => 0xd4a16f60 => 115
	i32 3596207933, ; 202: LiteDB.dll => 0xd659c73d => 12
	i32 3598349058, ; 203: Firebase.Database => 0xd67a7302 => 8
	i32 3608519521, ; 204: System.Linq.dll => 0xd715a361 => 103
	i32 3618140916, ; 205: Xamarin.AndroidX.Preference => 0xd7a872f4 => 75
	i32 3627220390, ; 206: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 76
	i32 3629053394, ; 207: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 69
	i32 3629588173, ; 208: LiteDB => 0xd8571ecd => 12
	i32 3632359727, ; 209: Xamarin.Forms.Platform => 0xd881692f => 91
	i32 3633644679, ; 210: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 36
	i32 3641597786, ; 211: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 61
	i32 3672681054, ; 212: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 213: System.Web.Services.dll => 0xdb2009fe => 116
	i32 3682565725, ; 214: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 42
	i32 3684561358, ; 215: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 45
	i32 3684933406, ; 216: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 6
	i32 3689375977, ; 217: System.Drawing.Common => 0xdbe768e9 => 112
	i32 3718780102, ; 218: Xamarin.AndroidX.Annotation => 0xdda814c6 => 35
	i32 3724971120, ; 219: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 71
	i32 3731644420, ; 220: System.Reactive => 0xde6c6004 => 26
	i32 3758932259, ; 221: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 59
	i32 3760520151, ; 222: System.Reactive.Linq.dll => 0xe024fbd7 => 28
	i32 3786282454, ; 223: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 44
	i32 3788547076, ; 224: Sharpnado.Shadows.Android => 0xe1d0a404 => 19
	i32 3822602673, ; 225: Xamarin.AndroidX.Media => 0xe3d849b1 => 68
	i32 3829621856, ; 226: System.Numerics.dll => 0xe4436460 => 23
	i32 3835113687, ; 227: System.Reactive.PlatformServices => 0xe49730d7 => 29
	i32 3885922214, ; 228: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 82
	i32 3896760992, ; 229: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 49
	i32 3920810846, ; 230: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 114
	i32 3921031405, ; 231: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 85
	i32 3931092270, ; 232: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 73
	i32 3945713374, ; 233: System.Data.DataSetExtensions.dll => 0xeb2ecede => 111
	i32 3955647286, ; 234: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 38
	i32 4073602200, ; 235: System.Threading.dll => 0xf2ce3c98 => 106
	i32 4105002889, ; 236: Mono.Security.dll => 0xf4ad5f89 => 117
	i32 4151237749, ; 237: System.Core => 0xf76edc75 => 21
	i32 4182413190, ; 238: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 65
	i32 4292120959 ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 65
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [240 x i32] [
	i32 63, i32 94, i32 15, i32 89, i32 79, i32 79, i32 33, i32 44, ; 0..7
	i32 80, i32 4, i32 42, i32 18, i32 101, i32 58, i32 107, i32 69, ; 8..15
	i32 116, i32 47, i32 62, i32 56, i32 34, i32 23, i32 60, i32 9, ; 16..23
	i32 33, i32 46, i32 88, i32 102, i32 55, i32 14, i32 22, i32 56, ; 24..31
	i32 67, i32 99, i32 110, i32 96, i32 114, i32 26, i32 51, i32 85, ; 32..39
	i32 39, i32 20, i32 32, i32 113, i32 112, i32 28, i32 76, i32 107, ; 40..47
	i32 94, i32 15, i32 60, i32 10, i32 5, i32 16, i32 102, i32 78, ; 48..55
	i32 38, i32 91, i32 119, i32 64, i32 22, i32 20, i32 83, i32 72, ; 56..63
	i32 39, i32 84, i32 53, i32 103, i32 98, i32 95, i32 78, i32 1, ; 64..71
	i32 68, i32 48, i32 5, i32 96, i32 92, i32 113, i32 37, i32 3, ; 72..79
	i32 52, i32 7, i32 66, i32 118, i32 87, i32 50, i32 2, i32 30, ; 80..87
	i32 81, i32 93, i32 47, i32 105, i32 101, i32 100, i32 43, i32 3, ; 88..95
	i32 80, i32 21, i32 55, i32 66, i32 93, i32 73, i32 119, i32 88, ; 96..103
	i32 92, i32 40, i32 1, i32 6, i32 70, i32 17, i32 64, i32 61, ; 104..111
	i32 30, i32 24, i32 57, i32 90, i32 99, i32 2, i32 83, i32 18, ; 112..119
	i32 67, i32 70, i32 59, i32 8, i32 77, i32 29, i32 27, i32 35, ; 120..127
	i32 105, i32 75, i32 104, i32 46, i32 108, i32 11, i32 111, i32 63, ; 128..135
	i32 0, i32 84, i32 50, i32 54, i32 62, i32 0, i32 98, i32 81, ; 136..143
	i32 97, i32 34, i32 37, i32 89, i32 74, i32 86, i32 48, i32 31, ; 144..151
	i32 19, i32 86, i32 82, i32 118, i32 100, i32 115, i32 14, i32 87, ; 152..159
	i32 24, i32 36, i32 4, i32 53, i32 58, i32 10, i32 71, i32 97, ; 160..167
	i32 7, i32 109, i32 52, i32 106, i32 16, i32 117, i32 43, i32 41, ; 168..175
	i32 27, i32 104, i32 25, i32 51, i32 109, i32 9, i32 40, i32 72, ; 176..183
	i32 57, i32 49, i32 11, i32 74, i32 77, i32 95, i32 25, i32 31, ; 184..191
	i32 108, i32 54, i32 17, i32 13, i32 110, i32 45, i32 41, i32 32, ; 192..199
	i32 90, i32 115, i32 12, i32 8, i32 103, i32 75, i32 76, i32 69, ; 200..207
	i32 12, i32 91, i32 36, i32 61, i32 13, i32 116, i32 42, i32 45, ; 208..215
	i32 6, i32 112, i32 35, i32 71, i32 26, i32 59, i32 28, i32 44, ; 216..223
	i32 19, i32 68, i32 23, i32 29, i32 82, i32 49, i32 114, i32 85, ; 224..231
	i32 73, i32 111, i32 38, i32 106, i32 117, i32 21, i32 65, i32 65 ; 240..239
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
