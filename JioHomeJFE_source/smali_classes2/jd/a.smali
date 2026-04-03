.class public final synthetic Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ljd/a;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iput-object p3, p0, Ljd/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/a;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Ljd/a;->b:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iget-object v2, p0, Ljd/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->b(Ljava/lang/Throwable;Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
