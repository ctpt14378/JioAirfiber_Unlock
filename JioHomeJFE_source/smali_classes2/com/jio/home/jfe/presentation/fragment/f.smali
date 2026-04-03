.class public final synthetic Lcom/jio/home/jfe/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/fragment/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/fragment/f;->b:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/fragment/f;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/fragment/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/fragment/f;->b:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/fragment/f;->c:Landroid/graphics/Typeface;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->u(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;Landroid/graphics/Typeface;Landroid/view/View;)V

    return-void
.end method
