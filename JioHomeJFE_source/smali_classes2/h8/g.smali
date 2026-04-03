.class public final Lh8/g;
.super Lh8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/g$b;
    }
.end annotation


# instance fields
.field public final a:Lh8/i;

.field public final b:Lu8/b;

.field public final c:Lu8/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lh8/i;Lu8/b;Lu8/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh8/b;-><init>()V

    .line 3
    iput-object p1, p0, Lh8/g;->a:Lh8/i;

    .line 4
    iput-object p2, p0, Lh8/g;->b:Lu8/b;

    .line 5
    iput-object p3, p0, Lh8/g;->c:Lu8/a;

    .line 6
    iput-object p4, p0, Lh8/g;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/i;Lu8/b;Lu8/a;Ljava/lang/Integer;Lh8/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh8/g;-><init>(Lh8/i;Lu8/b;Lu8/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lh8/g$b;
    .locals 2

    .line 1
    new-instance v0, Lh8/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh8/g$b;-><init>(Lh8/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
