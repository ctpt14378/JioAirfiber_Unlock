.class public final Lh8/t;
.super Lh8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/t$b;
    }
.end annotation


# instance fields
.field public final a:Lh8/v;

.field public final b:Lu8/b;

.field public final c:Lu8/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lh8/v;Lu8/b;Lu8/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh8/b;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/t;->a:Lh8/v;

    .line 4
    iput-object p2, p0, Lh8/t;->b:Lu8/b;

    .line 5
    iput-object p3, p0, Lh8/t;->c:Lu8/a;

    .line 6
    iput-object p4, p0, Lh8/t;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/v;Lu8/b;Lu8/a;Ljava/lang/Integer;Lh8/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh8/t;-><init>(Lh8/v;Lu8/b;Lu8/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lh8/t$b;
    .locals 2

    .line 1
    new-instance v0, Lh8/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh8/t$b;-><init>(Lh8/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
