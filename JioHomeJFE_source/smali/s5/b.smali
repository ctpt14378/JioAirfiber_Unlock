.class public final synthetic Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Ls5/c;

.field public final synthetic b:Lm5/o;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(Ls5/c;Lm5/o;Lm5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->a:Ls5/c;

    iput-object p2, p0, Ls5/b;->b:Lm5/o;

    iput-object p3, p0, Ls5/b;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->a:Ls5/c;

    iget-object v1, p0, Ls5/b;->b:Lm5/o;

    iget-object v2, p0, Ls5/b;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Ls5/c;->b(Ls5/c;Lm5/o;Lm5/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
