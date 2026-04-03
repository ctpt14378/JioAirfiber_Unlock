.class public final synthetic Ljd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/i;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iput-object p2, p0, Ljd/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljd/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/i;->a:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    iget-object v1, p0, Ljd/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ljd/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->b(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
