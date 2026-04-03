.class public Ls7/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/g;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/g;


# direct methods
.method public constructor <init>(Ls7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/g$b;->a:Ls7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls7/g$b;->a:Ls7/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Ls7/g;->b(Ls7/g;ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls7/g$b;->a:Ls7/g;

    .line 11
    .line 12
    invoke-static {p1}, Ls7/g;->c(Ls7/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
