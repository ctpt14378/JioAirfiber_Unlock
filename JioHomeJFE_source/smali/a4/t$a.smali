.class public La4/t$a;
.super La4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/t;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/k;

.field public final synthetic b:La4/t;


# direct methods
.method public constructor <init>(La4/t;La4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/t$a;->b:La4/t;

    .line 2
    .line 3
    iput-object p2, p0, La4/t$a;->a:La4/k;

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
    .locals 1

    .line 1
    iget-object v0, p0, La4/t$a;->a:La4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/k;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, La4/k;->V(La4/k$f;)La4/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method
