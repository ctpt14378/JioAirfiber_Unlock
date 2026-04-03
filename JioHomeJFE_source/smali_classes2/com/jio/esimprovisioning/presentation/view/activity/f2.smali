.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    iput-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->b:Z

    iput-boolean p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->c:Z

    iput-boolean p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->b:Z

    iget-boolean v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->c:Z

    iget-boolean v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/f2;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->F(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;ZZZLandroid/view/View;)V

    return-void
.end method
