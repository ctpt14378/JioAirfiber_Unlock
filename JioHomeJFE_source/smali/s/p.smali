.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/s;

.field public final synthetic b:Ls/s$a;

.field public final synthetic c:Lf8/a;


# direct methods
.method public synthetic constructor <init>(Ls/s;Ls/s$a;Lf8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p;->a:Ls/s;

    iput-object p2, p0, Ls/p;->b:Ls/s$a;

    iput-object p3, p0, Ls/p;->c:Lf8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->a:Ls/s;

    iget-object v1, p0, Ls/p;->b:Ls/s$a;

    iget-object v2, p0, Ls/p;->c:Lf8/a;

    invoke-static {v0, v1, v2}, Ls/s;->a(Ls/s;Ls/s$a;Lf8/a;)V

    return-void
.end method
