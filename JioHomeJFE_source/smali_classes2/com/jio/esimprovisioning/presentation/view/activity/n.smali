.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->a:Z

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->a:Z

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->J(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
