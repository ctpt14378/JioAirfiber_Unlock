.class final Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.activity.CheckJioSecureDeviceCompatibility$onCreate$6$2"
    f = "CheckJioSecureDeviceCompatibility.kt"
    l = {
        0xd0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cameraModelRepository:Lcom/jio/home/jfe/domain/repository/a;

.field final synthetic $checkCompatibilityBtn:Landroid/widget/Button;

.field final synthetic $textIfCameraModelPresent:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/jio/home/jfe/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/jio/home/jfe/domain/repository/a;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/jio/home/jfe/domain/repository/a;

    iget-object v3, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;-><init>(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/jio/home/jfe/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$cameraModelRepository:Lcom/jio/home/jfe/domain/repository/a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->$checkCompatibilityBtn:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2$1;-><init>(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Lcom/jio/home/jfe/domain/repository/a;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->e(Lhg/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
