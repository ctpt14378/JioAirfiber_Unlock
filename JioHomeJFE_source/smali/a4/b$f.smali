.class public La4/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b;->p(Landroid/view/ViewGroup;La4/v;La4/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/b$i;

.field public final synthetic b:La4/b;

.field private final mViewBounds:La4/b$i;


# direct methods
.method public constructor <init>(La4/b;La4/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b$f;->b:La4/b;

    .line 2
    .line 3
    iput-object p2, p0, La4/b$f;->a:La4/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La4/b$f;->mViewBounds:La4/b$i;

    .line 9
    .line 10
    return-void
.end method
