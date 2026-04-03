.class public final synthetic Lke/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/model/PushApiCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/analytics/model/CampaignResponse$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/t;->b:Lcom/jio/analytics/model/CampaignResponse$a;

    iput-object p3, p0, Lke/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lke/t;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lke/t;->e:Z

    return-void
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lke/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/t;->b:Lcom/jio/analytics/model/CampaignResponse$a;

    iget-object v2, p0, Lke/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lke/t;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lke/t;->e:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/jio/push/PushClientManager;->e(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
