.class public final synthetic Lcom/jio/push/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/e;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/e;->a:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselFragment$downloadImage$2;->b(Landroid/widget/ProgressBar;)V

    return-void
.end method
