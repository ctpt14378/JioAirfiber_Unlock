.class public Lo4/m$a;
.super Lo4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/m;->a(Lf4/i;Ljava/lang/String;)Lo4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf4/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/m$a;->b:Lf4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/m$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo4/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/m$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/m$a;->b:Lf4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/i;->u()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo4/m$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/work/impl/model/a;->q(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->t:Ll/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
