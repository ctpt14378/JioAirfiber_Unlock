.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/v;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/v;

    invoke-static {v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/v;)V

    return-void
.end method
