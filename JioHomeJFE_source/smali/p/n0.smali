.class public final synthetic Lp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/o0$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/o0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n0;->a:Lp/o0$a;

    iput-object p2, p0, Lp/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n0;->a:Lp/o0$a;

    iget-object v1, p0, Lp/n0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp/o0$a;->c(Lp/o0$a;Ljava/lang/String;)V

    return-void
.end method
