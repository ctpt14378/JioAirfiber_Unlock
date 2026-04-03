.class public final synthetic Lcom/jio/home/jfe/ui/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/ui/activity/g;->a:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/g;->a:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    invoke-static {v0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->d(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
