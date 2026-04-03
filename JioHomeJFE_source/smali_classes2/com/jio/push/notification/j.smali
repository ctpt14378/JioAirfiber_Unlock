.class public final synthetic Lcom/jio/push/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/ImageNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/j;->a:Lcom/jio/push/notification/ImageNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/j;->a:Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-static {v0, p1}, Lcom/jio/push/notification/ImageNotificationActivity;->A(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/view/View;)V

    return-void
.end method
