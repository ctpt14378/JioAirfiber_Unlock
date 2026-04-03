.class public final synthetic Lcom/jio/push/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/CarouselViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/CarouselViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/g;->a:Lcom/jio/push/notification/CarouselViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/g;->a:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0, p1}, Lcom/jio/push/notification/CarouselViewActivity;->z(Lcom/jio/push/notification/CarouselViewActivity;Landroid/view/View;)V

    return-void
.end method
