.class public final synthetic Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lx/q;


# direct methods
.method public synthetic constructor <init>(Lx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j;->a:Lx/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->a:Lx/q;

    check-cast p1, Lx/l0;

    invoke-static {v0, p1}, Lx/q;->a(Lx/q;Lx/l0;)V

    return-void
.end method
