.class public final synthetic Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/p0;


# direct methods
.method public synthetic constructor <init>(Lx/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o0;->a:Lx/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/o0;->a:Lx/p0;

    invoke-virtual {v0}, Lx/p0;->c()V

    return-void
.end method
