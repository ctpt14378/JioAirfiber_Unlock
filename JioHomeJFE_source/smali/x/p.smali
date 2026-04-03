.class public final synthetic Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/q$a;


# direct methods
.method public synthetic constructor <init>(Lx/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->a:Lx/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->a:Lx/q$a;

    invoke-static {v0}, Lx/q$a;->e(Lx/q$a;)V

    return-void
.end method
