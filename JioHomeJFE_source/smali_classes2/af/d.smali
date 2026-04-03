.class public final synthetic Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Laf/e;


# direct methods
.method public synthetic constructor <init>(Laf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->a:Laf/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/d;->a:Laf/e;

    invoke-virtual {v0}, Laf/e;->a()V

    return-void
.end method
