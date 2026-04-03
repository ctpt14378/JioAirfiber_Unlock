.class public final Lo8/a;
.super Lo8/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$b;
    }
.end annotation


# instance fields
.field public final a:Lo8/d;

.field public final b:Lu8/b;

.field public final c:Lu8/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo8/d;Lu8/b;Lu8/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo8/p;-><init>()V

    .line 3
    iput-object p1, p0, Lo8/a;->a:Lo8/d;

    .line 4
    iput-object p2, p0, Lo8/a;->b:Lu8/b;

    .line 5
    iput-object p3, p0, Lo8/a;->c:Lu8/a;

    .line 6
    iput-object p4, p0, Lo8/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo8/d;Lu8/b;Lu8/a;Ljava/lang/Integer;Lo8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo8/a;-><init>(Lo8/d;Lu8/b;Lu8/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lo8/a$b;
    .locals 2

    .line 1
    new-instance v0, Lo8/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo8/a$b;-><init>(Lo8/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lu8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->c:Lu8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lo8/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/a;->d()Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->a:Lo8/d;

    .line 2
    .line 3
    return-object v0
.end method
