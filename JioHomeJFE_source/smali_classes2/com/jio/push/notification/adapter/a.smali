.class public final synthetic Lcom/jio/push/notification/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

.field public final synthetic b:Lcom/jio/push/notification/model/Media;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;Lcom/jio/push/notification/model/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/adapter/a;->a:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

    iput-object p2, p0, Lcom/jio/push/notification/adapter/a;->b:Lcom/jio/push/notification/model/Media;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/adapter/a;->a:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

    iget-object v1, p0, Lcom/jio/push/notification/adapter/a;->b:Lcom/jio/push/notification/model/Media;

    invoke-static {v0, v1, p1}, Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;->a(Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;Lcom/jio/push/notification/model/Media;Landroid/view/View;)V

    return-void
.end method
