.class public final Lw9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lw9/d$b;


# direct methods
.method public constructor <init>(ILw9/d$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw9/d$c;->a:I

    .line 5
    filled-new-array {p2}, [Lw9/d$b;

    move-result-object p1

    iput-object p1, p0, Lw9/d$c;->b:[Lw9/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILw9/d$b;Lw9/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw9/d$c;-><init>(ILw9/d$b;)V

    return-void
.end method

.method public constructor <init>(ILw9/d$b;Lw9/d$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lw9/d$c;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lw9/d$b;

    move-result-object p1

    iput-object p1, p0, Lw9/d$c;->b:[Lw9/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILw9/d$b;Lw9/d$b;Lw9/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lw9/d$c;-><init>(ILw9/d$b;Lw9/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lw9/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d$c;->b:[Lw9/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw9/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method
