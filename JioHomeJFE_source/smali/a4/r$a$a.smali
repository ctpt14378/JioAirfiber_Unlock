.class public La4/r$a$a;
.super La4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:La4/r$a;


# direct methods
.method public constructor <init>(La4/r$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/r$a$a;->b:La4/r$a;

    .line 2
    .line 3
    iput-object p2, p0, La4/r$a$a;->a:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-direct {p0}, La4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/r$a$a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, La4/r$a$a;->b:La4/r$a;

    .line 4
    .line 5
    iget-object v1, v1, La4/r$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, La4/k;->V(La4/k$f;)La4/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method
