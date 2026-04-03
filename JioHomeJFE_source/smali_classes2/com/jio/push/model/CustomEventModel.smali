.class public final Lcom/jio/push/model/CustomEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/push/model/CustomEventModel;",
        "",
        "()V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "setEventName",
        "(Ljava/lang/String;)V",
        "propertiesModels",
        "",
        "Lcom/jio/analytics/model/PropertiesModel;",
        "getPropertiesModels",
        "()Ljava/util/List;",
        "setPropertiesModels",
        "(Ljava/util/List;)V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private propertiesModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/analytics/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/CustomEventModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertiesModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/analytics/model/PropertiesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/push/model/CustomEventModel;->propertiesModels:Ljava/util/List;

    return-object v0
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/CustomEventModel;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setPropertiesModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/analytics/model/PropertiesModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/push/model/CustomEventModel;->propertiesModels:Ljava/util/List;

    return-void
.end method
