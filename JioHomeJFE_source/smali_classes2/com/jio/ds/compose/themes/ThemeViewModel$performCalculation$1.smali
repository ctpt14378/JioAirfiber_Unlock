.class final Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.ds.compose.themes.ThemeViewModel$performCalculation$1"
    f = "ThemeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/themes/ThemeViewModel;->m(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lqc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/jio/ds/compose/themes/Mode;

.field final synthetic $primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $tokens:Lqc/a;

.field label:I

.field final synthetic this$0:Lcom/jio/ds/compose/themes/ThemeViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lqc/a;Lcom/jio/ds/compose/themes/ThemeViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$tokens:Lqc/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->this$0:Lcom/jio/ds/compose/themes/ThemeViewModel;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    new-instance p1, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;

    iget-object v1, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v2, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v3, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v4, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$mode:Lcom/jio/ds/compose/themes/Mode;

    iget-object v5, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$tokens:Lqc/a;

    iget-object v6, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->this$0:Lcom/jio/ds/compose/themes/ThemeViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;-><init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lqc/a;Lcom/jio/ds/compose/themes/ThemeViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$tokens:Lqc/a;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/ds/compose/themes/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/a;)Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->this$0:Lcom/jio/ds/compose/themes/ThemeViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/jio/ds/compose/themes/ThemeViewModel;->i(Lcom/jio/ds/compose/themes/ThemeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 54
    .line 55
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v4}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v7, v8, v9, v10}, Lcom/jio/ds/compose/themes/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/ds/compose/themes/ThemeViewModel$performCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
