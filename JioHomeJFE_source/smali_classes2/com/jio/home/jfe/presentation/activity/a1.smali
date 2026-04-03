.class public final synthetic Lcom/jio/home/jfe/presentation/activity/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/a1;->a:Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/a1;->a:Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity;

    invoke-static {v0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity$showForceLogout$1;->t(Lcom/jio/home/jfe/presentation/activity/ForceLogoutActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
