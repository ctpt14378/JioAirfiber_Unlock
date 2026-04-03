.class public final Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0014R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR0\u0010r\u001a\u0010\u0012\u000c\u0012\n k*\u0004\u0018\u00010j0j0i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "",
        "message",
        "",
        "forReboot",
        "Lxf/k;",
        "B0",
        "(Ljava/lang/String;Z)V",
        "g0",
        "h0",
        "c0",
        "d0",
        "f0",
        "e0",
        "b0",
        "a0",
        "i0",
        "Z",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "text",
        "W",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "A0",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Y",
        "(Landroid/content/Context;)V",
        "onBackPressed",
        "Lkd/a;",
        "a",
        "Lkd/a;",
        "binding",
        "Landroid/app/ProgressDialog;",
        "b",
        "Landroid/app/ProgressDialog;",
        "mProgressDialog",
        "d",
        "Ljava/lang/String;",
        "profileId",
        "e",
        "iccId",
        "Landroid/app/AlertDialog;",
        "f",
        "Landroid/app/AlertDialog;",
        "mAlertDialogForReboot",
        "g",
        "callCellInfoByIdAPI",
        "h",
        "profileName",
        "i",
        "providerName",
        "j",
        "profile_nickname",
        "",
        "k",
        "I",
        "activatesatus",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;",
        "l",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;",
        "eSimRebootDeviceViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;",
        "m",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;",
        "eSimReleaseBTViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;",
        "n",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;",
        "eSimDeviceInfoViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;",
        "o",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;",
        "eSimGetEIDViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;",
        "p",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;",
        "eSimProfileListViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;",
        "q",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;",
        "eSimProfileInstallViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;",
        "r",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;",
        "eSimCellListViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;",
        "s",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;",
        "eSimCellInfoByCellIDViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;",
        "t",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;",
        "eSimSendNotificationViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "u",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "eSimAccountAuthViewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/activity/result/b;",
        "getActivityResultLauncher",
        "()Landroidx/activity/result/b;",
        "setActivityResultLauncher",
        "(Landroidx/activity/result/b;)V",
        "activityResultLauncher",
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
.field public a:Lkd/a;

.field public b:Landroid/app/ProgressDialog;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/AlertDialog;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

.field public m:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

.field public n:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

.field public o:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

.field public p:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

.field public q:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

.field public r:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

.field public s:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

.field public t:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

.field public u:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

.field public v:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lb/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/m;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->v:Landroidx/activity/result/b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/x;)V

    return-void
.end method

.method public static synthetic B(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->o0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/t;)V

    return-void
.end method

.method public static synthetic C(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->y0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final C0(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->l:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "eSimRebootDeviceViewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, p1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->m:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "eSimReleaseBTViewModel"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p2, p0

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public static synthetic D(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->w0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final D0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->x0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->V(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->p0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->m0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/n;)V

    return-void
.end method

.method public static synthetic J(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->C0(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->k0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->q0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/f;)V

    return-void
.end method

.method public static synthetic M(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->l0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/j;)V

    return-void
.end method

.method public static synthetic N(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->z0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->u0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->t0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->n0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/u;)V

    return-void
.end method

.method public static synthetic R(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->r0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/e;)V

    return-void
.end method

.method public static final synthetic T(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->m:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final V(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final j0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->o:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "eSimGetEIDViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->p:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "eSimProfileListViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/j;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "eSimDeviceInfoViewModel api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Device info...."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lod/j;->c()Lod/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lod/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lod/j;->c()Lod/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "eSimDeviceInfoViewModel Error Cause----  "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lod/j;->c()Lod/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lod/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    const-string p0, "binding"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    :goto_1
    iget-object p0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v0, Lcom/google/gson/Gson;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lod/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/google/gson/Gson;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lod/j;->d()Lcom/jio/esimprovisioning/model/data/ODUDeviceInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "eSimDeviceInfoViewModel succeeded---- "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public static final m0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/n;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/n;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "eSimGetEid api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Fetching EID...."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lod/n;->c()Lod/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lod/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x1f4

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lod/n;->c()Lod/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "eSimGetEidViewModel Error Cause----  "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lod/n;->c()Lod/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Error"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lod/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lod/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lod/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getEid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "Device EID : "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p1}, Lod/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GeteIdResponse;->getResult()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v0, v1

    .line 180
    :goto_3
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const-string v0, "binding"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v1, v0

    .line 193
    :goto_4
    iget-object v0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v1, Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lod/n;->d()Lcom/jio/esimprovisioning/model/data/GeteIdResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "toJson(...)"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    return-void
.end method

.method public static final n0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/u;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/u;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Profile List api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lad/g;->esim_fetching_profile_list:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/u;->c()Lod/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lod/u;->c()Lod/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "eSimProfileListViewModel Error Cause----  "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lod/u;->c()Lod/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Error"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Lod/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lod/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;->getResult()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v0, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "binding"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v0

    .line 143
    :goto_2
    iget-object v0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lod/u;->d()Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "toJson(...)"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public static final o0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/t;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/t;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Profile Install api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lad/g;->esim_installing_profile:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/t;->c()Lod/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lod/t;->c()Lod/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "eSimProfileInstallViewModel Error Cause----  "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lod/t;->c()Lod/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Error"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Lod/t;->d()Lcom/jio/esimprovisioning/model/data/ProfileInstallResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lod/t;->d()Lcom/jio/esimprovisioning/model/data/ProfileInstallResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ProfileInstallResponse;->getResult()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v0, v1

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "binding"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v0

    .line 143
    :goto_2
    iget-object v0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lod/t;->d()Lcom/jio/esimprovisioning/model/data/ProfileInstallResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "toJson(...)"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public static final p0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->t:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "eSimSendNotificationViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final q0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/f;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Cell List api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lad/g;->esim_fetching_cell_list:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/f;->c()Lod/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lod/f;->c()Lod/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "eSimCellListViewModel Error Cause----  "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lod/f;->c()Lod/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    const-string v1, "Error"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "binding"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_5
    iget-object v0, v0, Lkd/a;->p:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v2, Lcom/google/gson/Gson;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v0, v1

    .line 160
    :goto_1
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v0, v1

    .line 184
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/google/gson/Gson;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;->getCellId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move-object v2, v1

    .line 225
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "current cell id list onResponse: "

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " "

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;->getCellId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v0, v1

    .line 280
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "cell id at 0th index: "

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g:Z

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move-object v0, v1

    .line 324
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;->getCellId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, ""

    .line 332
    .line 333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {p1}, Lod/f;->d()Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;->getCellList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;

    .line 356
    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;->getCellId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->s:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

    .line 366
    .line 367
    if-nez p0, :cond_b

    .line 368
    .line 369
    const-string p0, "eSimCellInfoByCellIDViewModel"

    .line 370
    .line 371
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p0, v1

    .line 375
    :cond_b
    const/4 v0, 0x2

    .line 376
    invoke-static {p0, p1, v3, v0, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->l(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    const-string p0, "Current cell id list is empty - size is 0"

    .line 381
    .line 382
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :catch_0
    :cond_d
    :goto_6
    return-void
.end method

.method public static final r0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/e;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Cell Info api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lad/g;->esim_get_cell_info_by_cell_id:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/e;->c()Lod/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lod/e;->c()Lod/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "eSimCellInfoByCellIDViewModel Error Cause----  "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lod/e;->c()Lod/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Error"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lod/e;->d()Lcom/jio/esimprovisioning/model/data/ESimCellInfoByCellIdResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    const-string p0, "binding"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    :goto_1
    iget-object p0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v0, Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lod/e;->d()Lcom/jio/esimprovisioning/model/data/ESimCellInfoByCellIdResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lod/e;->d()Lcom/jio/esimprovisioning/model/data/ESimCellInfoByCellIdResponse;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "eSim cell info by cell id onResponse: "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, " "

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void
.end method

.method public static final s0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Lod/x;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lod/x;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lad/g;->esim_sending_notification:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->A0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Send Notification api loading----"

    .line 22
    .line 23
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lod/x;->c()Lod/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lod/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lod/x;->c()Lod/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lod/a;->a()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "eSimSendNotificationViewModel Error Cause----  "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lod/x;->c()Lod/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "Error"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lod/x;->d()Lcom/jio/esimprovisioning/model/data/SendNotificationResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/gson/Gson;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lod/x;->d()Lcom/jio/esimprovisioning/model/data/SendNotificationResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "sendNotifications() API response:  "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 157
    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    const-string p0, "binding"

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v1, p0

    .line 167
    :goto_1
    iget-object p0, v1, Lkd/a;->p:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v0, Lcom/google/gson/Gson;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lod/x;->d()Lcom/jio/esimprovisioning/model/data/SendNotificationResponse;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p1}, Lod/x;->e()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Y(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "sendNotifications() API response: body is null "

    .line 196
    .line 197
    invoke-static {p0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public static final t0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->q:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "eSimProfileInstallViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final u0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "profileId"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const-string v2, "profile_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "iccId"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    const-string v2, "iccid"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "profileName"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    const-string v2, "profile_name"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "providerName"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_0
    const-string v0, "provider_name"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v0, "profile_active_state"

    .line 81
    .line 82
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->v:Landroidx/activity/result/b;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final v0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lad/g;->esim_device_will_disconnect_warning:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->B0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final w0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lad/g;->esim_device_will_reboot_warning:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->B0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final x0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->r:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "eSimCellListViewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final y0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->n:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "eSimDeviceInfoViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic z(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->v0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z0(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->r:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "eSimCellListViewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    sget v2, Lad/h;->RoundProgressDialog:I

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    sget p1, Lad/e;->app_icon:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lad/g;->esim_btn_ok:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/n;

    .line 24
    .line 25
    invoke-direct {v3, p2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/n;-><init>(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lad/g;->esim_btn_cancel:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/o;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "create(...)"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->f:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "mAlertDialogForReboot"

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->f:Landroid/app/AlertDialog;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x7b

    .line 26
    .line 27
    const-string v7, "\t"

    .line 28
    .line 29
    const-string v8, "\n                        \n                        "

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v6, 0x5b

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/16 v6, 0x7d

    .line 86
    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v6, 0x5d

    .line 91
    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    :goto_2
    new-instance v6, Lkotlin/text/Regex;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "\n                        "

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/16 v6, 0x2c

    .line 135
    .line 136
    if-ne v5, v6, :cond_4

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "\n                    "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->u:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

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
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$getAccountAuthResult$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$getAccountAuthResult$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Z()V
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
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->u:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->d()Lcom/jio/esimprovisioning/model/repository/ESimCellInfoByCellIDDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/d;-><init>(Lcom/jio/esimprovisioning/model/repository/d;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->s:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->e()Lcom/jio/esimprovisioning/model/repository/ESimCellListDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/e;-><init>(Lcom/jio/esimprovisioning/model/repository/e;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->r:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->i()Lcom/jio/esimprovisioning/model/repository/ESimDeviceInfoDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/i;-><init>(Lcom/jio/esimprovisioning/model/repository/i;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->n:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->k()Lcom/jio/esimprovisioning/model/repository/ESimGetEidDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/l;-><init>(Lcom/jio/esimprovisioning/model/repository/l;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->o:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->q()Lcom/jio/esimprovisioning/model/repository/ESimProfileInstallDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/r;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/r;-><init>(Lcom/jio/esimprovisioning/model/repository/s;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->q:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->r()Lcom/jio/esimprovisioning/model/repository/ESimProfileListDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/s;-><init>(Lcom/jio/esimprovisioning/model/repository/t;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->p:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->s()Lcom/jio/esimprovisioning/model/repository/ESimRebootDeviceDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/t;-><init>(Lcom/jio/esimprovisioning/model/repository/u;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->l:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->t()Lcom/jio/esimprovisioning/model/repository/ESimReleaseBTDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/u;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/u;-><init>(Lcom/jio/esimprovisioning/model/repository/v;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->m:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->u()Lcom/jio/esimprovisioning/model/repository/ESimSendNotificationDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnd/v;-><init>(Lcom/jio/esimprovisioning/model/repository/w;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->t:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "profile_name"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lad/d;->activity_activate5_gactivity_esim:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkd/a;->c(Landroid/view/LayoutInflater;)Lkd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 25
    .line 26
    const-string v1, "binding"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkd/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcd/a;->h:Lcd/a$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lcd/a$a;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->h0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->c0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->d0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->f0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->e0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->i0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->Z()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->X()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "profile_id"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "iccid"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "provider_name"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->j:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "profile_active_state"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Activate 5G activity get extra data exception: "

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 177
    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_1
    iget-object p1, p1, Lkd/a;->f:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/e;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/e;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 195
    .line 196
    if-nez p1, :cond_2

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v2

    .line 202
    :cond_2
    iget-object p1, p1, Lkd/a;->g:Landroid/widget/Button;

    .line 203
    .line 204
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/w;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/w;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 213
    .line 214
    if-nez p1, :cond_3

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :cond_3
    iget-object p1, p1, Lkd/a;->k:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/x;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/x;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v2

    .line 238
    :cond_4
    iget-object p1, p1, Lkd/a;->h:Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/f;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/f;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 249
    .line 250
    if-nez p1, :cond_5

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_5
    iget-object p1, p1, Lkd/a;->b:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/g;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/g;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 267
    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v2

    .line 274
    :cond_6
    iget-object p1, p1, Lkd/a;->j:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/h;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/h;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 285
    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v2

    .line 292
    :cond_7
    iget-object p1, p1, Lkd/a;->i:Landroid/widget/Button;

    .line 293
    .line 294
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/i;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/i;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 303
    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v2

    .line 310
    :cond_8
    iget-object p1, p1, Lkd/a;->d:Landroid/widget/Button;

    .line 311
    .line 312
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/j;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/j;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 321
    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v2

    .line 328
    :cond_9
    iget-object p1, p1, Lkd/a;->e:Landroid/widget/Button;

    .line 329
    .line 330
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/k;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/k;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->a:Lkd/a;

    .line 339
    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v2

    .line 346
    :cond_a
    iget-object p1, p1, Lkd/a;->c:Landroid/widget/Button;

    .line 347
    .line 348
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/l;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/l;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->l:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;

    .line 357
    .line 358
    if-nez p1, :cond_b

    .line 359
    .line 360
    const-string p1, "eSimRebootDeviceViewModel"

    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v2

    .line 366
    :cond_b
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimRebootDeviceViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$11;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$11;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/x;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->m:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 384
    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    const-string p1, "eSimReleaseBTViewModel"

    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p1, v2

    .line 393
    :cond_c
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/x;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->n:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;

    .line 411
    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    const-string p1, "eSimDeviceInfoViewModel"

    .line 415
    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object p1, v2

    .line 420
    :cond_d
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/p;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/p;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->o:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;

    .line 433
    .line 434
    if-nez p1, :cond_e

    .line 435
    .line 436
    const-string p1, "eSimGetEIDViewModel"

    .line 437
    .line 438
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object p1, v2

    .line 442
    :cond_e
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/q;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/q;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->p:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 455
    .line 456
    if-nez p1, :cond_f

    .line 457
    .line 458
    const-string p1, "eSimProfileListViewModel"

    .line 459
    .line 460
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v2

    .line 464
    :cond_f
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/r;

    .line 469
    .line 470
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/r;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->q:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;

    .line 477
    .line 478
    if-nez p1, :cond_10

    .line 479
    .line 480
    const-string p1, "eSimProfileInstallViewModel"

    .line 481
    .line 482
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object p1, v2

    .line 486
    :cond_10
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/s;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/s;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->r:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 499
    .line 500
    if-nez p1, :cond_11

    .line 501
    .line 502
    const-string p1, "eSimCellListViewModel"

    .line 503
    .line 504
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object p1, v2

    .line 508
    :cond_11
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/t;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/t;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->s:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;

    .line 521
    .line 522
    if-nez p1, :cond_12

    .line 523
    .line 524
    const-string p1, "eSimCellInfoByCellIDViewModel"

    .line 525
    .line 526
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object p1, v2

    .line 530
    :cond_12
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->m()Landroidx/lifecycle/LiveData;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/u;

    .line 535
    .line 536
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/u;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->t:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;

    .line 543
    .line 544
    if-nez p1, :cond_13

    .line 545
    .line 546
    const-string p1, "eSimSendNotificationViewModel"

    .line 547
    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_13
    move-object v2, p1

    .line 553
    :goto_1
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/v;

    .line 558
    .line 559
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/v;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method
