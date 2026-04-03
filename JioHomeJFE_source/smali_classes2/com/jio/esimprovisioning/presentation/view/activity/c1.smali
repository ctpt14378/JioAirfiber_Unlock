.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    iput-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->b:Z

    iput-boolean p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->c:Z

    iput-boolean p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->d:Z

    iput-boolean p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->b:Z

    iget-boolean v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->c:Z

    iget-boolean v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->d:Z

    iget-boolean v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c1;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->H(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;ZZZZLandroid/view/View;)V

    return-void
.end method
