.class final Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->d0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxf/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;->invoke()V

    sget-object v0, Lxf/k;->a:Lxf/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 3
    const-string v1, "Step 3.4 : Jio Fiber wifi is not connected"

    const/4 v2, 0x0

    .line 4
    const-string v3, "info"

    const-string v4, "JioHomeJFE"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$4;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    invoke-static {v0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->b0(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V

    return-void
.end method
