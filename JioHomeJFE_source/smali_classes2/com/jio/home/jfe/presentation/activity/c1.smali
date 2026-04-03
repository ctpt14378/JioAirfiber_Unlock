.class public final synthetic Lcom/jio/home/jfe/presentation/activity/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/c1;->a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/c1;->a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    invoke-static {v0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->E(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
