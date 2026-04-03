.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/me;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/me;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;

    invoke-static {v0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;->F(Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
