.class public final synthetic Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/s;


# direct methods
.method public synthetic constructor <init>(Lt5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/q;->a:Lt5/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/q;->a:Lt5/s;

    invoke-static {v0}, Lt5/s;->b(Lt5/s;)V

    return-void
.end method
