.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J3\u00102\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003JU\u0010>\u001a\u0004\u0018\u00010=2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010\u000e2\u0008\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010<\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0003JO\u0010K\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0003J\u000f\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0003J\u000f\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0003JS\u0010S\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\u0008\u0008\u0002\u0010Q\u001a\u00020&2\u0008\u0008\u0002\u0010R\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0003J\u000f\u0010V\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0003R\u0014\u0010Y\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR2\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Zj\u0008\u0012\u0004\u0012\u00020\u000e`[8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0018\u0010\u0094\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0018\u0010\u0096\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010wR\u0018\u0010\u0098\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010wR\u0018\u0010\u009a\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010wR\u0019\u0010\u009c\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0081\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0090\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0090\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010wR\u0018\u0010\u00a4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010XR\u0018\u0010\u00a6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010XR\u001a\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0090\u0001R\u0018\u0010\u00ae\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010wR\u0018\u0010\u00b0\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010wR\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00b6\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b6\u0001R\'\u0010\u00be\u0001\u001a\u0012\u0012\r\u0012\u000b \u00bb\u0001*\u0004\u0018\u00010\u00150\u00150\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lxf/k;",
        "onStart",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onDestroy",
        "I0",
        "S0",
        "packageName",
        "encryptedJSON",
        "className",
        "V0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/IntentFilter;",
        "J0",
        "()Landroid/content/IntentFilter;",
        "U0",
        "",
        "t0",
        "()Z",
        "v0",
        "e1",
        "u0",
        "z0",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "scanResults",
        "scanPeriodOver",
        "macId",
        "f1",
        "(Ljava/util/Map;ILjava/lang/String;)V",
        "i1",
        "title",
        "msg",
        "positiveLabel",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveOnClick",
        "negativeLabel",
        "negativeOnClick",
        "isCancelAble",
        "Landroid/app/AlertDialog;",
        "d1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;",
        "j1",
        "w0",
        "titleText",
        "messageText",
        "positiveButtonText",
        "negativeButtonText",
        "isPositiveButton",
        "isCancelable",
        "Landroid/view/View$OnClickListener;",
        "onPositiveButtonEvent",
        "onNegativeButtonEvent",
        "Y0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
        "C0",
        "D0",
        "H0",
        "G0",
        "justCloseDialog",
        "closeTheApp",
        "Z0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "k1",
        "T0",
        "a",
        "I",
        "PERMISSIONS_REQUEST_CODE",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "E0",
        "()Ljava/util/ArrayList;",
        "X0",
        "(Ljava/util/ArrayList;)V",
        "appPermissions",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;",
        "d",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;",
        "mBLEScanningViewModel",
        "Lhd/a;",
        "e",
        "Lhd/a;",
        "mESimRxBTBluetooth",
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;",
        "f",
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;",
        "mESimBluetoothLeService",
        "Landroid/app/ProgressDialog;",
        "g",
        "Landroid/app/ProgressDialog;",
        "mProgressDialog",
        "h",
        "Landroid/app/AlertDialog;",
        "mAlertDialog",
        "i",
        "Z",
        "gattConnected",
        "j",
        "cancelGATTConnection",
        "Lmd/a;",
        "k",
        "Lmd/a;",
        "customProgressDialog",
        "Landroid/widget/Button;",
        "l",
        "Landroid/widget/Button;",
        "connectToDevice",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "navBtn",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "actionBarTitle",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "o",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "p",
        "Ljava/lang/String;",
        "modelNo",
        "q",
        "r",
        "silentLoginMaxAttempt",
        "s",
        "showDialogForScanFailureOnlyOnce",
        "t",
        "waitingForPanIP",
        "u",
        "resetBtCharacteristicAvailable",
        "v",
        "jioHomebtn",
        "w",
        "eid",
        "x",
        "macIdwithoutColon",
        "y",
        "codeHasDisconnect",
        "z",
        "counterGATTDisconnect",
        "A",
        "counter",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "B",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "eSimAccountAuthViewModel",
        "C",
        "btName",
        "D",
        "isServiceBound",
        "G",
        "loginDone",
        "Landroid/content/ServiceConnection;",
        "H",
        "Landroid/content/ServiceConnection;",
        "mServiceConnection",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "mGattUpdateReceiver",
        "J",
        "mPairingReceiver",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "L",
        "Landroidx/activity/result/b;",
        "getResult",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

.field public C:Ljava/lang/String;

.field public D:Z

.field public G:Z

.field public final H:Landroid/content/ServiceConnection;

.field public final I:Landroid/content/BroadcastReceiver;

.field public final J:Landroid/content/BroadcastReceiver;

.field public final L:Landroidx/activity/result/b;

.field public final a:I

.field public b:Ljava/util/ArrayList;

.field public d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

.field public e:Lhd/a;

.field public f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/app/AlertDialog;

.field public i:Z

.field public j:Z

.field public k:Lmd/a;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/Button;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j:Z

    .line 9
    .line 10
    new-instance v1, Lmd/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lmd/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z:I

    .line 28
    .line 29
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A:I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    new-instance v0, Lb/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lb/d;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/b0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "registerForActivityResult(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroidx/activity/result/b;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic A(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final B0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mAlertDialog"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->b()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v2, 0xc7

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic C(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmd/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "eSimAccountAuthViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->K0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "registerForActivityResult OK "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "  "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, " "

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "registerForActivityResult CANCEL "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "registerForActivityResult ELSE "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static synthetic G(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic H(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->x0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->b()Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/b;-><init>(Lcom/jio/esimprovisioning/model/repository/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic J(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->y0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final K0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V

    return-void
.end method

.method public static final M0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final N0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lod/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lod/l;)V

    return-void
.end method

.method public static final O0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->S0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic Q(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic R(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lod/l;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lod/l$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lod/l$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lod/l$c;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lod/l$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f1(Ljava/util/Map;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Do Nothing"

    .line 38
    .line 39
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic S(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lmd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ".ui.activity.HandleJPWIntentActivity"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic X(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcd/a;->h:Lcd/a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcd/a;->F()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ldd/c;->a:Ldd/c$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldd/c$a;->b()Ldd/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ldd/d;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k1()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static final synthetic c0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final y0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic z(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->F0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appPermissions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "eSimAccountAuthViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J0()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_CONNECTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_DISCONNECTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.jio.home.esim.le.ACTION_TETHERING_OFF"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "module_name"

    .line 22
    .line 23
    const-string v2, "ES"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "work_order_id"

    .line 29
    .line 30
    const-string v2, "6000013046"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "eid"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "iccid"

    .line 43
    .line 44
    const-string v2, "7869879573676773680"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "encrypted_token"

    .line 50
    .line 51
    const-string v2, "8f7c2370-398e-4685-8f00-98335df01cf8"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "request_url"

    .line 57
    .line 58
    const-string v2, "https://jpw-sit.jio.com/api/workorder-info/SaveESIMProfileDownloadStatus"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "modelno"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->x:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "macIdwithoutColon"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    const-string v2, "btmac"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljd/u;->a:Ljd/u;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x80

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljd/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 98
    .line 99
    const-string v1, "com.jio.home.jfe"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "JioHomeJFE is not installed. Checking for JioHome"

    .line 108
    .line 109
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "com.jio.home"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "JioHome is not installed. Redirecting to JioHomeJFE in playstore"

    .line 121
    .line 122
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "JioHome is already installed! Opening JioHome"

    .line 158
    .line 159
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v4, "com.jio.home"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v3, p0

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "JioHomeJFE is already installed! Opening JioHomeJFE"

    .line 173
    .line 174
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v4, "com.jio.home.jfe"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v3, p0

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    const-string v0, "bluetooth"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 54
    .line 55
    sget-object v1, Lcd/a;->h:Lcd/a$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcd/a$a;->b()Lcd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcd/a$a;->b()Lcd/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcd/a;->P()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "getRemoteDevice(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "removeBond"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "removed bond: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v0, "removed bond: BT MAC unavailable"

    .line 126
    .line 127
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "remove bond exception "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Le2/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "setComponent(...)"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "THIRD_APP_DATA"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x10000000

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final X0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customDialogBox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    const/16 v11, 0x200

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->B(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customDialogBox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/h0;

    .line 13
    .line 14
    move/from16 v1, p7

    .line 15
    .line 16
    move/from16 v2, p8

    .line 17
    .line 18
    invoke-direct {v8, p0, v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/h0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/i0;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/i0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v9}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAlertDialog"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "create(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_0
    return-object v1
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mESimRxBTBluetooth"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lhd/a;->b(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f1(Ljava/util/Map;ILjava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v15, 0xc9

    .line 14
    .line 15
    const-string v10, " in near by device scanning"

    .line 16
    .line 17
    const-string v9, "Not able to find the device "

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v16, "mESimRxBTBluetooth"

    .line 21
    .line 22
    const-string v17, "mBLEScanningViewModel"

    .line 23
    .line 24
    const-string v7, ", "

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const-string v5, "getString(...)"

    .line 30
    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    iget v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A:I

    .line 34
    .line 35
    if-ne v0, v6, :cond_0

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Initial Device List Size:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A:I

    .line 69
    .line 70
    add-int/2addr v0, v6

    .line 71
    iput v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A:I

    .line 72
    .line 73
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    check-cast v20, Ljava/util/Map$Entry;

    .line 94
    .line 95
    if-ne v13, v6, :cond_3

    .line 96
    .line 97
    iget-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Stop BLE scanning (showResults forEach)"

    .line 102
    .line 103
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Device List when Stop BLE scanning in case of error: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v0}, Lhd/a;->a()Z

    .line 158
    .line 159
    .line 160
    iput-boolean v8, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C0()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ldd/a;->k:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2, v15}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    sget v0, Lad/g;->esim_step_3_2_odu_scanning_failed:I

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lad/g;->esim_power_on_scanned_odu_stay_near_try_again:I

    .line 227
    .line 228
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget v0, Lad/g;->esim_btn_ok:I

    .line 236
    .line 237
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lad/g;->esim_btn_cancel:I

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v21, 0xc0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x1

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object v15, v5

    .line 268
    move/from16 v5, v23

    .line 269
    .line 270
    move/from16 v6, v24

    .line 271
    .line 272
    move-object/from16 v27, v7

    .line 273
    .line 274
    move/from16 v7, v25

    .line 275
    .line 276
    move/from16 v8, v26

    .line 277
    .line 278
    move-object/from16 v28, v9

    .line 279
    .line 280
    move/from16 v9, v21

    .line 281
    .line 282
    move-object/from16 v29, v10

    .line 283
    .line 284
    move-object/from16 v10, v22

    .line 285
    .line 286
    invoke-static/range {v0 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    move-object v15, v5

    .line 291
    move-object/from16 v27, v7

    .line 292
    .line 293
    move-object/from16 v28, v9

    .line 294
    .line 295
    move-object/from16 v29, v10

    .line 296
    .line 297
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "toString(...)"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_4

    .line 317
    .line 318
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    move-object/from16 v9, v27

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_5
    :goto_2
    const-string v0, "Stop BLE scanning if device found(showResults)"

    .line 358
    .line 359
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "Device List when Stop BLE scanning in case of bt mac/bt name match: "

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, v27

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 395
    .line 396
    if-nez v0, :cond_6

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    :cond_6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 407
    .line 408
    if-nez v0, :cond_7

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v18

    .line 414
    .line 415
    :cond_7
    invoke-virtual {v0}, Lhd/a;->a()Z

    .line 416
    .line 417
    .line 418
    sget-object v0, Ldd/a;->k:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, " device found in near by device scanning"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v3, 0xc8

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 449
    .line 450
    const-string v1, "customDialogBox"

    .line 451
    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    :cond_8
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 467
    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v18

    .line 474
    .line 475
    :cond_9
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 476
    .line 477
    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C0()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 482
    .line 483
    sget v1, Lad/g;->esim_connection_in_progress:I

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v5, 0xc

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    invoke-static/range {v0 .. v6}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 497
    .line 498
    .line 499
    const-string v0, "service connected----"

    .line 500
    .line 501
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 505
    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->x(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_3

    .line 517
    :cond_a
    move-object/from16 v0, v18

    .line 518
    .line 519
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    sget v0, Lad/g;->esim_step_2_2_bluetooth_read_write_failure:I

    .line 528
    .line 529
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget v0, Lad/g;->esim_reboot_odu_restart_bluetooth:I

    .line 537
    .line 538
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget v0, Lad/g;->esim_btn_ok:I

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget v0, Lad/g;->esim_btn_cancel:I

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/d0;

    .line 564
    .line 565
    invoke-direct {v7, v11}, Lcom/jio/esimprovisioning/presentation/view/activity/d0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/e0;

    .line 569
    .line 570
    invoke-direct {v8, v11}, Lcom/jio/esimprovisioning/presentation/view/activity/e0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_b
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 582
    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v18

    .line 589
    .line 590
    :cond_c
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 591
    .line 592
    .line 593
    :cond_d
    :goto_4
    move-object v7, v9

    .line 594
    move-object v5, v15

    .line 595
    move-object/from16 v9, v28

    .line 596
    .line 597
    move-object/from16 v10, v29

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    const/4 v8, 0x0

    .line 601
    const/16 v15, 0xc9

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_e
    move-object v15, v5

    .line 606
    move-object/from16 v28, v9

    .line 607
    .line 608
    move-object/from16 v29, v10

    .line 609
    .line 610
    move-object v9, v7

    .line 611
    const-string v0, "Result is empty---"

    .line 612
    .line 613
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    if-ne v13, v0, :cond_11

    .line 618
    .line 619
    iget-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    const-string v0, "Stop BLE scanning if scan result empty (showResults)"

    .line 624
    .line 625
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v2, "Device List when Stop BLE scanning in case of result empty: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 659
    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v18

    .line 666
    .line 667
    :cond_f
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 671
    .line 672
    if-nez v0, :cond_10

    .line 673
    .line 674
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_10
    move-object/from16 v18, v0

    .line 679
    .line 680
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lhd/a;->a()Z

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    iput-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s:Z

    .line 685
    .line 686
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C0()V

    .line 687
    .line 688
    .line 689
    sget-object v0, Ldd/a;->k:Ljava/lang/String;

    .line 690
    .line 691
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->v()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, v28

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v29

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v3, 0xc9

    .line 720
    .line 721
    invoke-static {v0, v1, v2, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 725
    .line 726
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 733
    .line 734
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_11

    .line 746
    .line 747
    sget v0, Lad/g;->esim_step_3_1_odu_scanning_failed:I

    .line 748
    .line 749
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget v0, Lad/g;->esim_reboot_odu_restart_bluetooth:I

    .line 757
    .line 758
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget v0, Lad/g;->esim_btn_ok:I

    .line 766
    .line 767
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget v0, Lad/g;->esim_btn_cancel:I

    .line 775
    .line 776
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/16 v9, 0xc0

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v5, 0x1

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    invoke-static/range {v0 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBLEScanningViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->o()V

    .line 16
    .line 17
    .line 18
    const-string v0, "started startScanning"

    .line 19
    .line 20
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mAlertDialog"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mESimRxBTBluetooth"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lhd/a;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v2, "com.android.settings"

    .line 17
    .line 18
    const-string v3, "com.android.settings.TetherSettings"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroidx/activity/result/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v0, "Exception in Launching TetherSettings"

    .line 38
    .line 39
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p3, :cond_6

    .line 8
    .line 9
    const/16 p3, 0xc7

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1()V

    .line 22
    .line 23
    .line 24
    sget p1, Lad/g;->esim_this_app_needs_location_permission:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget p1, Lad/g;->esim_yes_grant_permissions:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/l0;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/l0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lad/g;->esim_btn_cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/m0;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/m0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 62
    .line 63
    const-string p2, "mAlertDialog"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-ne p2, v0, :cond_b

    .line 98
    .line 99
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 100
    .line 101
    const-string p2, "mESimRxBTBluetooth"

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lhd/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const-string p1, "Bluetooth is not supported!"

    .line 116
    .line 117
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-object v1, p1

    .line 130
    :goto_1
    invoke-virtual {v1}, Lhd/a;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    const-string p1, "Enabling Bluetooth!"

    .line 137
    .line 138
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const-string p1, " Bluetooth scanning!"

    .line 143
    .line 144
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i1()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    sget p1, Lad/g;->esim_this_app_needs_bluetooth_permission:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget p1, Lad/g;->esim_yes_grant_permissions:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/n0;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/n0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 166
    .line 167
    .line 168
    sget p1, Lad/g;->esim_btn_cancel:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/o0;

    .line 175
    .line 176
    invoke-direct {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/o0;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v1, ""

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "eid"

    .line 2
    .line 3
    const-string v1, "model_no"

    .line 4
    .line 5
    const-string v2, "mac_id"

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lad/d;->activity_esim_switch_on_btand_bttethring:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcd/a;->h:Lcd/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lcd/a$a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lad/c;->jioHomeNext:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v:Landroid/widget/Button;

    .line 38
    .line 39
    sget v3, Lad/c;->esim_switch_bt_and_bt_tethering_btn:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l:Landroid/widget/Button;

    .line 51
    .line 52
    sget v3, Lad/c;->iv_back:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lad/c;->title:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 84
    .line 85
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/core/utils/c;->c(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const-string v6, "jioHomebtn"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcd/a;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v8, "0"

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v:Landroid/widget/Button;

    .line 122
    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v:Landroid/widget/Button;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    :cond_2
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/p0;

    .line 141
    .line 142
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/p0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l:Landroid/widget/Button;

    .line 149
    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    const-string v3, "connectToDevice"

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v7

    .line 158
    :cond_3
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/q0;

    .line 159
    .line 160
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/q0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    const-string v3, "navBtn"

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v7

    .line 176
    :cond_4
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/r0;

    .line 177
    .line 178
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/r0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "actionBarTitle"

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v7

    .line 194
    :cond_5
    sget v8, Lad/g;->esim_device_setup_title:I

    .line 195
    .line 196
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X0(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v8, 0x1f

    .line 232
    .line 233
    if-lt v3, v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v8, "create(...)"

    .line 272
    .line 273
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h:Landroid/app/AlertDialog;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    :try_start_0
    const-string v8, "jiohome_jfe_intent"

    .line 295
    .line 296
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    const/4 v9, 0x1

    .line 310
    invoke-virtual {v8, v9}, Lcd/a;->V(Z)V

    .line 311
    .line 312
    .line 313
    :goto_0
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v9, "1"

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lcd/a;->w0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v:Landroid/widget/Button;

    .line 326
    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v8, v7

    .line 333
    :cond_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_a

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    invoke-virtual {v5, v4}, Lcd/a;->V(Z)V

    .line 345
    .line 346
    .line 347
    :goto_1
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_b

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcd/a;->w()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lcd/a;->y0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_3
    if-eqz v3, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcd/a;->C()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p:Ljava/lang/String;

    .line 444
    .line 445
    :goto_5
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    :goto_6
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcd/a;->y()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w:Ljava/lang/String;

    .line 482
    .line 483
    :goto_7
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v1, 0x1a

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "substring(...)"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v1, "BT Name: "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    .line 545
    :catch_0
    :cond_12
    sget-object p1, Lcd/a;->h:Lcd/a$a;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcd/a$a;->b()Lcd/a;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_13

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Lcd/a;->W(Z)V

    .line 554
    .line 555
    .line 556
    :cond_13
    const-string p1, "onCreate called!"

    .line 557
    .line 558
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Landroidx/lifecycle/m0;

    .line 562
    .line 563
    invoke-direct {p1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 564
    .line 565
    .line 566
    const-class v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 573
    .line 574
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 575
    .line 576
    new-instance p1, Lhd/a;

    .line 577
    .line 578
    invoke-direct {p1, p0}, Lhd/a;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 582
    .line 583
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 584
    .line 585
    if-nez p1, :cond_14

    .line 586
    .line 587
    const-string p1, "mBLEScanningViewModel"

    .line 588
    .line 589
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_14
    move-object v7, p1

    .line 594
    :goto_8
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->l()Landroidx/lifecycle/LiveData;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/c0;

    .line 599
    .line 600
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/c0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "mBLEScanningViewModel"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u0()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lad/g;->esim_permission_denied_msg:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onResume called! waitingForPanIP = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->T0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mBLEScanningViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J0()Landroid/content/IntentFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lf2/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lf2/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcd/a;->h:Lcd/a$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v2, Lfd/b;->a:Lfd/b$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfd/b$a;->a()Lfd/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "Admin"

    .line 77
    .line 78
    invoke-virtual {v2, p0, v3}, Lfd/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcd/a;->b0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lfd/b;->a:Lfd/b$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfd/b$a;->a()Lfd/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Jiocentrum"

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Lfd/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcd/a;->c0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final t0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public final u0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mESimRxBTBluetooth"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lhd/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lhd/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e:Lhd/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lhd/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e1()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k:Lmd/a;

    .line 58
    .line 59
    sget v0, Lad/g;->esim_connecting_to_device:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v1 .. v7}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    const-string v0, "Connecting to bluetooth device."

    .line 75
    .line 76
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i1()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final v0()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E0()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a:I

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Le2/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final w0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Z

    .line 7
    .line 8
    sget-object v0, Lcd/a;->h:Lcd/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Ljd/s;->a:Ljd/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcd/a;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljd/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lfd/b;->a:Lfd/b$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfd/b$a;->a()Lfd/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcd/a;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v2

    .line 60
    :goto_0
    invoke-virtual {v3, p0, v4}, Lfd/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "eSimAccountAuthViewModel"

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    :cond_1
    invoke-virtual {v1}, Lfd/b$a;->a()Lfd/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcd/a$a;->b()Lcd/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcd/a;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-virtual {v1, p0, v2}, Lfd/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 114
    .line 115
    const-string v1, "customDialogBox"

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v2, v0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 132
    .line 133
    .line 134
    sget v0, Lad/g;->esim_connection_failed:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "getString(...)"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lad/g;->esim_unable_to_connect_to_device_for_internet_sharing:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget v1, Lad/g;->esim_btn_ok:I

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v1, Lad/g;->esim_btn_cancel:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/f0;

    .line 173
    .line 174
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/f0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/g0;

    .line 178
    .line 179
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/g0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v1, p0

    .line 185
    invoke-virtual/range {v1 .. v9}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->o()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->r1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->q1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->s1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "addLocationRequest(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lv6/k;->b(Landroid/app/Activity;)Lv6/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getSettingsClient(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lv6/n;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)La7/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "checkLocationSettings(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/j0;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, La7/j;->h(Landroid/app/Activity;La7/g;)La7/j;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/k0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/k0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, La7/j;->e(Landroid/app/Activity;La7/f;)La7/j;

    .line 80
    .line 81
    .line 82
    return-void
.end method
