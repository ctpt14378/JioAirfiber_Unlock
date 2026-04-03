.class public final synthetic Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/jio/push/PushClientManager$OnAdIdFetchListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lke/q;->b:[Ljava/lang/String;

    iput-object p3, p0, Lke/q;->c:Lcom/jio/push/PushClientManager$OnAdIdFetchListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lke/q;->b:[Ljava/lang/String;

    iget-object v2, p0, Lke/q;->c:Lcom/jio/push/PushClientManager$OnAdIdFetchListener;

    invoke-static {v0, v1, v2}, Lcom/jio/push/PushClientManager;->k(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V

    return-void
.end method
