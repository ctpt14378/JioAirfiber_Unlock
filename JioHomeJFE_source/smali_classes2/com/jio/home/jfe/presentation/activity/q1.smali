.class public final synthetic Lcom/jio/home/jfe/presentation/activity/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

.field public final synthetic b:Lhg/a;

.field public final synthetic c:Lhg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/q1;->a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/q1;->b:Lhg/a;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/q1;->c:Lhg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/q1;->a:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/q1;->b:Lhg/a;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/q1;->c:Lhg/a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$internetAndIDUWifiCheck$3;->t(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Lhg/a;Lhg/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
