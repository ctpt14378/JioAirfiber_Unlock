.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ne;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ne;->b:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ne;->b:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;->z(Ljava/lang/String;Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;Landroid/view/View;)V

    return-void
.end method
