.class public final Lm5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm5/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm5/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm5/e;

    .line 9
    .line 10
    iget-object v1, p0, Lm5/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lm5/e;-><init>(Landroid/content/Context;Lm5/e$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lm5/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5/e$b;->c(Landroid/content/Context;)Lm5/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lm5/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lm5/e$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
