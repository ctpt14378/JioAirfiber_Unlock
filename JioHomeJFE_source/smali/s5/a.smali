.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/c;

.field public final synthetic b:Lm5/o;

.field public final synthetic c:Lj5/i;

.field public final synthetic d:Lm5/i;


# direct methods
.method public synthetic constructor <init>(Ls5/c;Lm5/o;Lj5/i;Lm5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Ls5/c;

    iput-object p2, p0, Ls5/a;->b:Lm5/o;

    iput-object p3, p0, Ls5/a;->c:Lj5/i;

    iput-object p4, p0, Ls5/a;->d:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/a;->a:Ls5/c;

    iget-object v1, p0, Ls5/a;->b:Lm5/o;

    iget-object v2, p0, Ls5/a;->c:Lj5/i;

    iget-object v3, p0, Ls5/a;->d:Lm5/i;

    invoke-static {v0, v1, v2, v3}, Ls5/c;->c(Ls5/c;Lm5/o;Lj5/i;Lm5/i;)V

    return-void
.end method
