.class public final synthetic Lcom/jio/home/jfe/presentation/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/jio/home/jfe/domain/repository/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/jio/home/jfe/domain/repository/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/c;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/c;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jio/home/jfe/presentation/activity/c;->d:Lcom/jio/home/jfe/domain/repository/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/c;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/c;->b:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jio/home/jfe/presentation/activity/c;->d:Lcom/jio/home/jfe/domain/repository/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->F(Landroid/widget/Button;Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;Lcom/jio/home/jfe/domain/repository/a;Landroid/view/View;)V

    return-void
.end method
