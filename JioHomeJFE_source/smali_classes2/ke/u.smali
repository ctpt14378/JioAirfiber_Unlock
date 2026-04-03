.class public final synthetic Lke/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/model/PushApiCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/analytics/model/CampaignResponse$a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/u;->b:Lcom/jio/analytics/model/CampaignResponse$a;

    iput-object p3, p0, Lke/u;->c:Ljava/util/Map;

    iput-object p4, p0, Lke/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/u;->b:Lcom/jio/analytics/model/CampaignResponse$a;

    iget-object v2, p0, Lke/u;->c:Ljava/util/Map;

    iget-object v3, p0, Lke/u;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->b(Ljava/lang/String;Lcom/jio/analytics/model/CampaignResponse$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
