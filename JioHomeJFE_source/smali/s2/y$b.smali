.class public Ls2/y$b;
.super Ls2/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ls2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/y$a;-><init>(Ls2/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y$a;->a:Ls2/y;

    .line 2
    .line 3
    invoke-static {p2}, Ls2/x;->a1(Landroid/view/accessibility/AccessibilityNodeInfo;)Ls2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/y;->a(ILs2/x;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
