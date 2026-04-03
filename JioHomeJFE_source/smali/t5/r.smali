.class public final synthetic Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Lt5/s;


# direct methods
.method public synthetic constructor <init>(Lt5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->a:Lt5/s;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r;->a:Lt5/s;

    invoke-static {v0}, Lt5/s;->a(Lt5/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
