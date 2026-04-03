.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Lu5/c;


# direct methods
.method public synthetic constructor <init>(Lu5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Lu5/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/e;->a:Lu5/c;

    invoke-interface {v0}, Lu5/c;->f()Lp5/a;

    move-result-object v0

    return-object v0
.end method
