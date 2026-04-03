.class public final Lcom/jio/home/jfe/stb/u1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lce/q1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lce/q1;

.field public d:I


# direct methods
.method public constructor <init>(Lce/q1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/stb/u1;->c:Lce/q1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/stb/u1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/jio/home/jfe/stb/u1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/jio/home/jfe/stb/u1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/home/jfe/stb/u1;->c:Lce/q1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lce/q1;->b(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
