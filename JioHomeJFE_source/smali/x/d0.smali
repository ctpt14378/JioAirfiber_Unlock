.class public final synthetic Lx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lx/k0;


# direct methods
.method public synthetic constructor <init>(Lx/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d0;->a:Lx/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->a:Lx/k0;

    check-cast p1, Lx/k0$b;

    invoke-static {v0, p1}, Lx/k0;->d(Lx/k0;Lx/k0$b;)V

    return-void
.end method
