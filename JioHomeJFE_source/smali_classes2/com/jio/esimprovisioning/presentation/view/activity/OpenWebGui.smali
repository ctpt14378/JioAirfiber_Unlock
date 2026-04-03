.class public final Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$a;,
        Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 ^2\u00020\u0001:\u0002$_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010T\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00108R\u0016\u0010Y\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00108R\u0016\u0010[\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00108R\u0016\u0010]\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00108\u00a8\u0006`"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lxf/k;",
        "N",
        "T",
        "R",
        "",
        "modelNo",
        "dnsip",
        "S",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "title",
        "b0",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Q",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "M",
        "(Landroid/content/Context;)V",
        "onDestroy",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "recreate",
        "Landroid/webkit/WebView;",
        "a",
        "Landroid/webkit/WebView;",
        "O",
        "()Landroid/webkit/WebView;",
        "W",
        "(Landroid/webkit/WebView;)V",
        "webView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "P",
        "()Landroid/widget/ImageView;",
        "X",
        "(Landroid/widget/ImageView;)V",
        "webViewBack",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getWebViewImageHelperText",
        "()Landroid/widget/TextView;",
        "Z",
        "(Landroid/widget/TextView;)V",
        "webViewImageHelperText",
        "e",
        "getWebViewSigHelperText",
        "a0",
        "webViewSigHelperText",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "getWebViewHelperLayout",
        "()Landroid/widget/LinearLayout;",
        "Y",
        "(Landroid/widget/LinearLayout;)V",
        "webViewHelperLayout",
        "Lmd/a;",
        "g",
        "Lmd/a;",
        "customProgressDialog",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "h",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "i",
        "Landroid/webkit/ValueCallback;",
        "filePathCallback",
        "",
        "j",
        "autoLogin",
        "k",
        "changePassword",
        "l",
        "recreateUI",
        "m",
        "sslErrorAllow",
        "n",
        "JioHomeJavaScriptInterface",
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


# static fields
.field public static final n:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$a;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lmd/a;

.field public h:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public i:Landroid/webkit/ValueCallback;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->n:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->U(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->h:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->i:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->g:Lmd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "customProgressDialog"

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
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->g:Lmd/a;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->g:Lmd/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final U(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final V(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->V(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;

    .line 18
    .line 19
    invoke-direct {v3, p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "app"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final O()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

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

.method public final P()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webViewBack"

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

.method public final R()V
    .locals 3

    .line 1
    const-string v0, "Opening Jio Secure WebGUI for ONVIF Compatibility"

    .line 2
    .line 3
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loading WebGUI"

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$c;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljd/s;->a:Ljd/s;

    .line 56
    .line 57
    const-string v2, "=UodxjGehnpYh5Wcp9GdxU2YrZpenN3LrFoLnJXflV2exnocwe3f39aL6MHe0RHc:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljd/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Opening WebGUI"

    .line 2
    .line 3
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Loading WebGUI"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$d;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$e;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const-string v0, "Opening WebGUI"

    .line 2
    .line 3
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loading WebGUI"

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$f;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$g;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljd/s;->a:Ljd/s;

    .line 56
    .line 57
    const-string v2, "xElLzMlL4YTMwITOz8aL6MHe0RHc:"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljd/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final W(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final a0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->g:Lmd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "customProgressDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->i:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->i:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->i:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WebView still has back stack entry left. Going back......"

    .line 12
    .line 13
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->O()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "WebView no longer has any back stack entry left. Finishing the activity...."

    .line 25
    .line 26
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lad/d;->activity_open_web_gui:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmd/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lmd/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->g:Lmd/a;

    .line 15
    .line 16
    new-instance p1, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->h:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 22
    .line 23
    sget p1, Lad/c;->webViewWebGui:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->W(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lad/c;->iv_google_okla_webview_back:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->X(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lad/c;->layout_image_sig_helper_text:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Y(Landroid/widget/LinearLayout;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lad/c;->tv_image_helper_text:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Z(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lad/c;->tv_sig_helper_text:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->a0(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->N()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string v1, "ont_webview_flow"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v0

    .line 126
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const-string v0, "dns_ip"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Local Ont flow contain jfe model number: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Jio Secure"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v0, :cond_3

    .line 192
    .line 193
    const-string p1, "Jio Secure flow WebGUI enabled"

    .line 194
    .line 195
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->R()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string p1, "Local Ont flow not contain model number from jfe"

    .line 203
    .line 204
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->T()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->P()Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/zd;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/zd;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public recreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;->l:Z

    .line 3
    .line 4
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/yd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/yd;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
