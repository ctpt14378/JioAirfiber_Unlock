.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ae;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ae;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$JioHomeJavaScriptInterface;->a(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;)V

    return-void
.end method
