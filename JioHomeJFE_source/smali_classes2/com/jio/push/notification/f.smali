.class public final synthetic Lcom/jio/push/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/f;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jio/push/notification/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jio/push/notification/f;->c:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/f;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jio/push/notification/f;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jio/push/notification/f;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Lcom/jio/push/notification/CarouselFragment$downloadImage$2;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V

    return-void
.end method
