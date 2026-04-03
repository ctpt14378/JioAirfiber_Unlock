.class public final synthetic Lp/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/o0$a;


# direct methods
.method public synthetic constructor <init>(Lp/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m0;->a:Lp/o0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m0;->a:Lp/o0$a;

    invoke-static {v0}, Lp/o0$a;->b(Lp/o0$a;)V

    return-void
.end method
