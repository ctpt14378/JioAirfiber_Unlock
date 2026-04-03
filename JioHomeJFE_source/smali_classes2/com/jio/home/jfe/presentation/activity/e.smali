.class public final synthetic Lcom/jio/home/jfe/presentation/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/e;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/e;->a:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->c(Ljava/lang/Integer;Landroid/content/DialogInterface;)V

    return-void
.end method
