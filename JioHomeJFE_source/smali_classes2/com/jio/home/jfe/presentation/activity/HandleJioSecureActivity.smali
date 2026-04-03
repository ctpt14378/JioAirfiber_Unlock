.class public final Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;
.super Lcom/jio/home/jfe/presentation/activity/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001z\u0008\u0007\u0018\u0000 ~2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010\'JS\u00102\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00082\u00103J-\u00106\u001a\u00020\u00062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00086\u00107J-\u00108\u001a\u00020\u00062\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060/2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060/H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008;\u0010<J?\u0010A\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010=\u001a\u00020\u000e2\u0008\u0008\u0002\u0010>\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010\'J\u000f\u0010G\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0003J\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u001a\u0010e\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010:R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0016\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010cR\u0016\u0010q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lxf/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onBackPressed",
        "onResume",
        "onPause",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "h0",
        "m0",
        "data",
        "u0",
        "(Ljava/lang/String;)V",
        "serialRSN",
        "tryManual",
        "d0",
        "(Ljava/lang/String;Z)V",
        "z0",
        "()Z",
        "A0",
        "Landroid/content/Context;",
        "context",
        "title",
        "message",
        "positiveText",
        "negativeText",
        "Lkotlin/Function0;",
        "onPositiveButtonClick",
        "onNegativeButtonClick",
        "D0",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;)V",
        "actionIfSuccess",
        "finishActivityCallback",
        "k0",
        "(Lhg/a;Lhg/a;)V",
        "l0",
        "g0",
        "()Ljava/lang/String;",
        "f0",
        "(Landroid/content/Context;)Z",
        "primaryCTA",
        "secondaryCTA",
        "Landroid/content/DialogInterface$OnClickListener;",
        "okListener",
        "B0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "xmlString",
        "x0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c0",
        "y0",
        "E0",
        "Landroid/app/Activity;",
        "activity",
        "j0",
        "(Landroid/app/Activity;)V",
        "Lxd/a;",
        "e",
        "Lxd/a;",
        "binding",
        "Lae/a;",
        "f",
        "Lae/a;",
        "customProgressDialog",
        "g",
        "Z",
        "flashmode",
        "Landroid/view/ScaleGestureDetector;",
        "h",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "Landroid/app/AlertDialog;",
        "i",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "j",
        "hasFlash",
        "k",
        "Ljava/lang/String;",
        "i0",
        "regex",
        "l",
        "m",
        "modelNo",
        "n",
        "eid",
        "o",
        "btmac",
        "p",
        "intentZone",
        "q",
        "I",
        "currentZoom",
        "",
        "r",
        "J",
        "startTimeStamp",
        "Lud/g;",
        "s",
        "Lud/g;",
        "customDialogBox",
        "com/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b",
        "t",
        "Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;",
        "listener",
        "u",
        "a",
        "app_prodRelease"
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
.field public static final u:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$a;

.field public static final v:I


# instance fields
.field public e:Lxd/a;

.field public f:Lae/a;

.field public g:Z

.field public h:Landroid/view/ScaleGestureDetector;

.field public i:Landroid/app/AlertDialog;

.field public j:Z

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Lud/g;

.field public final t:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->u:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "^[a-zA-Z0-9\\s]*$"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->p:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->t:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;

    .line 26
    .line 27
    return-void
.end method

.method private final A0()Z
    .locals 7

    .line 1
    const-string v0, "JioHomeJFE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "==AdvRHcwyWYl9GdwIXZknoZxnoc:"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/jio/home/jfe/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 15
    .line 16
    const-string v4, "debug"

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "Mesh Local url: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "Mesh Local exception : "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "error"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method private final B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->i:Landroid/app/AlertDialog;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->i:Landroid/app/AlertDialog;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic C0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic D(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->r0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->s:Lud/g;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "customDialogBox"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lud/g;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->s:Lud/g;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_0
    new-instance v12, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$1;

    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    invoke-direct {v12, p0, v1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$2;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    invoke-direct {v13, v1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$showPrivateDNSDialog$2;-><init>(Lhg/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x1

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v14}, Lud/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhg/a;Lhg/a;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic E(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->F0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 26
    .line 27
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/c1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/c1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 45
    .line 46
    new-instance v1, Lcom/jio/home/jfe/presentation/activity/e1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/presentation/activity/e1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lre/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic F(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->n0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final F0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->h:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic G(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->w0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lre/b;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lre/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->u0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    iget-object p0, v1, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic H(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->t0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->v0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->q0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->o0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->s0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lre/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->G0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lre/b;)V

    return-void
.end method

.method public static synthetic N(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->p0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->f0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Lxd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Lud/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->s:Lud/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->k0(Lhg/a;Lhg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic e0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->d0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final g0()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "3.5"

    .line 2
    .line 3
    const-string v1, "JioHomeJFE"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "z4SMb4CO2ElLamTM:"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "wifi"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/net/DhcpInfo;->gateway:I

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    int-to-long v5, v2

    .line 55
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x0

    .line 64
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 69
    .line 70
    const-string v7, "info"

    .line 71
    .line 72
    const-string v8, "Step 3.5 : IP Address found successfully"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v1, v8, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lqd/c;->a:Lqd/c;

    .line 78
    .line 79
    const-string v7, "IP Address of router found"

    .line 80
    .line 81
    const-string v8, "35000"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v7, v8}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "getHostAddress(...)"

    .line 103
    .line 104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4}, Lcom/jio/home/jfe/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v3, v0

    .line 119
    :goto_0
    return-object v3

    .line 120
    :goto_1
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Step 3.5 : IP Address not found Exception : "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v7, "debug"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v1, v2, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lqd/c;->a:Lqd/c;

    .line 145
    .line 146
    const-string v2, "IP Address of router not found after resolving DNS"

    .line 147
    .line 148
    const-string v5, "35001"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2, v5}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v4}, Lcom/jio/home/jfe/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v3, v0

    .line 161
    :goto_2
    return-object v3
.end method

.method private final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jio_secure_zone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->p:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 30
    .line 31
    const-string v1, "IDU/ONT : , NVR/DVR: "

    .line 32
    .line 33
    const-string v3, "20000"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 40
    .line 41
    const-string v1, "Intent data for Jio Secure DHCP reservation not received"

    .line 42
    .line 43
    const-string v3, "20001"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->p:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Zone passed from JFD via intent in JioHomeJFE: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "debug"

    .line 71
    .line 72
    const-string v4, "JioHomeJFE"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final j0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final k0(Lhg/a;Lhg/a;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Step 3.5 : IP Address : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "info"

    .line 25
    .line 26
    const-string v3, "JioHomeJFE"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->f0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1, p2, v4}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$2;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Step 3.4 : Home Gateway wifi is not connected"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 65
    .line 66
    const-string v1, "Device not connected to HomeGtw/ Jio Router"

    .line 67
    .line 68
    const-string v2, "34001"

    .line 69
    .line 70
    const-string v3, "3.4"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$3;

    .line 84
    .line 85
    invoke-direct {v8, p0, p2, p1, v4}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$3;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private final l0(Lhg/a;Lhg/a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->f0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 30
    .line 31
    const-string v2, "JioHomeJFE"

    .line 32
    .line 33
    const-string v3, "Step 3.4 : Jio Fiber wifi is not connected"

    .line 34
    .line 35
    const-string v4, "info"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 41
    .line 42
    const-string v2, "Device not connected to HomeGtw/ Jio Router"

    .line 43
    .line 44
    const-string v3, "34001"

    .line 45
    .line 46
    const-string v4, "3.4"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, v3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2, p1, v1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final n0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 1

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
    const-class v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 3

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
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :cond_1
    iget-object p0, p0, Lxd/a;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lpd/b;->flash_enabled:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_3
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :cond_4
    iget-object p0, p0, Lxd/a;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lpd/b;->flash_disabled:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Flash mode exception"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "debug"

    .line 104
    .line 105
    const-string v2, "JioHomeJFE"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static final q0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    const-string v1, "JioHomeJFE"

    .line 11
    .line 12
    const-string v2, "Step 3.2 : Add Manually flow is visible"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 19
    .line 20
    const-string v0, "User proceed with manually entering serial number of device"

    .line 21
    .line 22
    const-string v1, "32002"

    .line 23
    .line 24
    const-string v2, "3.2"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 30
    .line 31
    const-string v0, "binding"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :cond_0
    iget-object p1, p1, Lxd/a;->l:Lxd/l;

    .line 40
    .line 41
    iget-object p1, p1, Lxd/l;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lpd/f;->jfe_label_jfe_try_manually:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :cond_1
    iget-object p1, p1, Lxd/a;->k:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    iget-object v1, v1, Lxd/a;->e:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_3
    iget-object p1, p1, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v3

    .line 107
    :cond_4
    iget-object p1, p1, Lxd/a;->g:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_5
    iget-object p1, p1, Lxd/a;->b:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-object v3, p1

    .line 135
    :goto_0
    iget-object p1, v3, Lxd/a;->b:Landroid/widget/Button;

    .line 136
    .line 137
    sget v0, Lpd/b;->new_ui_btn_disabled:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final r0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->d0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
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
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->y0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "package"

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    .line 32
    invoke-direct {p2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p0

    .line 52
    :goto_0
    iget-object p0, v3, Lxd/a;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, p2

    .line 72
    :goto_1
    iget-object p2, v3, Lxd/a;->g:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v7, "getString(...)"

    .line 4
    .line 5
    const-string v8, "Step 3.3: "

    .line 6
    .line 7
    const-string v9, "33001"

    .line 8
    .line 9
    const-string v10, "Corrupted QR / Invalid RSN / Incorrect RSN"

    .line 10
    .line 11
    const-string v11, "3.3"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v2, "<!--Document(.+?)-->"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    move v12, v5

    .line 39
    :goto_0
    if-gt v5, v1, :cond_5

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    move v13, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v13, v1

    .line 46
    :goto_1
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x20

    .line 51
    .line 52
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->j(II)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-gtz v13, :cond_1

    .line 57
    .line 58
    move v13, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v13, v4

    .line 61
    :goto_2
    if-nez v12, :cond_3

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    move v12, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v13, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    add-int/2addr v1, v3

    .line 77
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    iput-object v2, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "<class>"

    .line 106
    .line 107
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, "</class>"

    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v12, "toString(...)"

    .line 132
    .line 133
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "UTF-8"

    .line 137
    .line 138
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "forName(...)"

    .line 143
    .line 144
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v12, "getBytes(...)"

    .line 152
    .line 153
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string v3, "<SRNO>"

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static {v0, v3, v4, v5, v12}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const-string v13, "JioHomeJFE"

    .line 174
    .line 175
    const-string v14, "getTextContent(...)"

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    :try_start_1
    const-string v3, "SRNO"

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v15, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 207
    .line 208
    const-string v4, "info"

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v12, "Step 3.3 : Device SRN:  "

    .line 216
    .line 217
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v15, v4, v13, v3, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lqd/c;->a:Lqd/c;

    .line 232
    .line 233
    const-string v4, "Correct RSN of device received"

    .line 234
    .line 235
    const-string v5, "33000"

    .line 236
    .line 237
    invoke-virtual {v3, v11, v4, v5}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    const-string v3, "<MODELNO>"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x2

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-static {v0, v3, v4, v5, v12}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    const-string v5, "debug"

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    :try_start_2
    const-string v3, "MODELNO"

    .line 254
    .line 255
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->m:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v4, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 281
    .line 282
    new-instance v12, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v15, "Step 3.3 :Device ModelNo:  "

    .line 288
    .line 289
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v4, v5, v13, v3, v12}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    iput-object v2, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->m:Ljava/lang/String;

    .line 305
    .line 306
    :goto_4
    const-string v3, "<EID>"

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v12, 0x2

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static {v0, v3, v4, v12, v15}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    const-string v3, "EID"

    .line 318
    .line 319
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->n:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v4, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 345
    .line 346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v15, "Step 3.3 :Device EID:  "

    .line 352
    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-virtual {v4, v5, v13, v3, v12}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    iput-object v2, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->n:Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    const-string v3, "<BTMAC>"

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v12, 0x2

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static {v0, v3, v4, v12, v15}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const-string v0, "BTMAC"

    .line 382
    .line 383
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "Step 3.3 :BT MAC:  "

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v0, v5, v13, v1, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    iput-object v2, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->o:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v2, 0x2

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v6, v0, v1, v2, v3}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 441
    .line 442
    invoke-virtual {v0, v11, v10, v9}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget v0, Lpd/f;->jfe_label_jfe_error_scan_with_valid_code:I

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, ""

    .line 467
    .line 468
    sget v0, Lpd/f;->jfe_ok:I

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v4, ""

    .line 478
    .line 479
    new-instance v5, Lcom/jio/home/jfe/presentation/activity/m1;

    .line 480
    .line 481
    invoke-direct {v5, v6}, Lcom/jio/home/jfe/presentation/activity/m1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catch_0
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 491
    .line 492
    invoke-virtual {v0, v11, v10, v9}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget v0, Lpd/f;->jfe_label_jfe_error_scan_with_valid_code:I

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget v0, Lpd/f;->jfe_ok:I

    .line 517
    .line 518
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lcom/jio/home/jfe/presentation/activity/d1;

    .line 526
    .line 527
    invoke-direct {v5, v6}, Lcom/jio/home/jfe/presentation/activity/d1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 528
    .line 529
    .line 530
    const-string v2, ""

    .line 531
    .line 532
    const-string v4, ""

    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    return-void
.end method

.method public static final v0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
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
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final w0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/content/DialogInterface;I)V
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
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(<[^>]*?\\s[^>]*?>)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "group(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v3, "\\s+"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final y0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Le2/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z0()Z
    .locals 7

    .line 1
    const-string v0, "JioHomeJFE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "=yWd0joLuF2YxzoL1RWcxnoc:"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/jio/home/jfe/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 15
    .line 16
    const-string v4, "debug"

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "Home Gateway url: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "IDU Local exception : "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "error"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method


# virtual methods
.method public final d0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "HG"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$2;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->k0(Lhg/a;Lhg/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "OT"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 43
    .line 44
    const-string v1, "info"

    .line 45
    .line 46
    const-string v3, "JioHomeJFE"

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Step 3.4 : Jio Fiber model number is found: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l0(Lhg/a;Lhg/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$5;

    .line 91
    .line 92
    invoke-direct {v6, p0, p2, v2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$5;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;ZLkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$6;

    .line 112
    .line 113
    invoke-direct {v6, p0, p2, v2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$6;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;ZLkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lxd/a;->l:Lxd/l;

    .line 13
    .line 14
    iget-object v0, v0, Lxd/l;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/f1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/f1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

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
    iget-object v0, v0, Lxd/a;->c:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/g1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/g1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    iget-object v0, v0, Lxd/a;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/h1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/h1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "android.hardware.camera.flash"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->j:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    iget-object v0, v0, Lxd/a;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/i1;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/i1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_4
    iget-object v0, v0, Lxd/a;->e:Landroid/widget/EditText;

    .line 103
    .line 104
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$c;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$c;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v0, v1, Lxd/a;->b:Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v1, Lcom/jio/home/jfe/presentation/activity/j1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/presentation/activity/j1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lxd/a;->k:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    iget-object v0, v0, Lxd/a;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 42
    .line 43
    const-string v3, "JioHomeJFE"

    .line 44
    .line 45
    const-string v4, "Step 3.2 : Scan QR flow is visible"

    .line 46
    .line 47
    const-string v5, "info"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->j0(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_3
    iget-object v3, v3, Lxd/a;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_4
    iget-object v3, v3, Lxd/a;->g:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    iget-object v0, v0, Lxd/a;->k:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v2, v0

    .line 112
    :goto_0
    iget-object v0, v2, Lxd/a;->l:Lxd/l;

    .line 113
    .line 114
    iget-object v0, v0, Lxd/l;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lpd/f;->jfe_label_jfe_qr_scanner:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxd/a;->c(Landroid/view/LayoutInflater;)Lxd/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lxd/a;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcd/a;->h:Lcd/a$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lcd/a$a;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lae/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lae/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->f:Lae/a;

    .line 50
    .line 51
    new-instance p1, Lud/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lud/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->s:Lud/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_1
    iget-object p1, p1, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_2
    iget-object p1, p1, Lxd/a;->l:Lxd/l;

    .line 91
    .line 92
    iget-object p1, p1, Lxd/l;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lpd/f;->jfe_label_jfe_qr_scanner:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->t:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$b;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->h:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 113
    .line 114
    const-string v0, "JioHomeJFE"

    .line 115
    .line 116
    const-string v2, "Step 3.2 : Scan QR flow is visible"

    .line 117
    .line 118
    const-string v3, "info"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 124
    .line 125
    const-string v0, "User proceed with scanning QR of device"

    .line 126
    .line 127
    const-string v1, "32001"

    .line 128
    .line 129
    const-string v2, "3.2"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->h0()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->m0()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

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
    const/16 p2, 0xfa

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 36
    .line 37
    invoke-static {p0, p1}, Le2/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "Step 3.1: "

    .line 42
    .line 43
    const-string v0, "getString(...)"

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget p1, Lpd/f;->jfe_allow_camera_permission:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget p1, Lpd/f;->jfe_label_ok:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/jio/home/jfe/presentation/activity/k1;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lcom/jio/home/jfe/presentation/activity/k1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 80
    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0, p1}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget p1, Lpd/f;->jfe_label_jfe_unable_to_scan_permission_message:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget p1, Lpd/f;->jfe_label_jfe_goto_setting:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lpd/f;->jfe_cancel_txt:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/jio/home/jfe/presentation/activity/l1;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lcom/jio/home/jfe/presentation/activity/l1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v8}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->C0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->i:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->r:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->i:Landroid/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_0
    sget v0, Lpd/c;->please_scan_qr_tv:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 35
    .line 36
    const-string v2, "binding"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_1
    iget-object v0, v0, Lxd/a;->h:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->e:Lxd/a;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_2
    iget-object v0, v0, Lxd/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "3.1"

    .line 70
    .line 71
    const-string v2, "JioHomeJFE"

    .line 72
    .line 73
    const-string v4, "info"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 78
    .line 79
    const-string v5, "Step 3.1 : Jio Secure Camera Permission is granted"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 85
    .line 86
    const-string v2, "Camera permission to scan HomeGtw/ Jio Router given"

    .line 87
    .line 88
    const-string v3, "31000"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 98
    .line 99
    const-string v5, "Step 3.1 : Jio Secure Camera Permission not granted"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 105
    .line 106
    const-string v2, "Camera permission to scan HomeGtw/ Jio Router denied"

    .line 107
    .line 108
    const-string v3, "31001"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->y0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 5
    .line 6
    const-string v1, "Jio Secure Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->r:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lud/t$a;->U(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
