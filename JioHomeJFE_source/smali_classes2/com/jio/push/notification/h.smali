.class public final synthetic Lcom/jio/push/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/CarouselViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/CarouselViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/h;->a:Lcom/jio/push/notification/CarouselViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/h;->a:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->A(Lcom/jio/push/notification/CarouselViewActivity;)V

    return-void
.end method
