.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/be;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/be;->b:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/be;->a:Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/be;->b:Landroid/webkit/SslErrorHandler;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui$b;->a(Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V

    return-void
.end method
