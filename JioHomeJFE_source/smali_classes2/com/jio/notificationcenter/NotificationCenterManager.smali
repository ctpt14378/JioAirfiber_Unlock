.class public final Lcom/jio/notificationcenter/NotificationCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J1\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010\"\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008/\u0010+J\'\u00102\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u00101\u001a\u0002002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00084\u0010\'J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0003J\u001d\u00104\u001a\u00020\u00062\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020$\u0018\u000106\u00a2\u0006\u0004\u00084\u00108J\u0017\u00109\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00089\u0010.J\u0017\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J+\u0010C\u001a\u00020\u00062\u0006\u0010>\u001a\u00020:2\u0014\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020A\u0018\u00010@0?\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010E\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010U\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0014\u0010]\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010^\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010[R\u0014\u0010_\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\u0014\u0010`\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010[R\u001f\u0010d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@\u0018\u00010a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/notificationcenter/NotificationCenterManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lxf/k;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "scheduleInterval",
        "startWorkManager",
        "(J)V",
        "Lcom/google/gson/Gson;",
        "getnGson",
        "()Lcom/google/gson/Gson;",
        "jobSchedulerInterval",
        "",
        "messageExpiryInterval",
        "pageSize",
        "(JIILandroid/content/Context;)V",
        "deInit",
        "Lcom/jio/push/model/PushPayLoad;",
        "pushPayLoad",
        "Lcom/jio/notificationcenter/model/NotificationCallbackHandler;",
        "callbackHandler",
        "is_notification_build",
        "storeNotificationMessage",
        "(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V",
        "Lcom/jio/analytics/model/CidResponse;",
        "res",
        "storeNotificationMessageInApp",
        "(Landroid/content/Context;Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V",
        "Lcom/jio/analytics/model/NativeDisplayCdnResponse;",
        "storeNotificationMessageNativeDisplay",
        "(Landroid/content/Context;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V",
        "",
        "messageId",
        "getNotificationMessage",
        "(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V",
        "startDate",
        "endDate",
        "getAllNotificationMessages",
        "(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V",
        "getAllReadNotificationMessages",
        "getAllunNotifiedMessages",
        "(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V",
        "getAllUnreadNotificationMessages",
        "",
        "messageReadStatus",
        "updateNotificationMessage",
        "(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V",
        "deleteNotificationMessage",
        "deleteAllNotificationMessages",
        "",
        "messageIdList",
        "(Ljava/util/List;)V",
        "getNotificationMessagesCount",
        "Landroidx/lifecycle/o;",
        "lifecycleOwner",
        "cleanupPagination",
        "(Landroidx/lifecycle/o;)V",
        "owner",
        "Landroidx/lifecycle/x;",
        "Landroidx/paging/PagedList;",
        "Lcom/jio/notificationcenter/db/MessageEntry;",
        "observer",
        "getNotiPaginationViaObserver",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V",
        "isInitialized",
        "Z",
        "()Z",
        "setInitialized",
        "(Z)V",
        "Lje/f0;",
        "sharedPref",
        "Lje/f0;",
        "getSharedPref",
        "()Lje/f0;",
        "Lje/e0;",
        "notificationDbManager$delegate",
        "Lxf/e;",
        "getNotificationDbManager",
        "()Lje/e0;",
        "notificationDbManager",
        "nGson",
        "Lcom/google/gson/Gson;",
        "getNGson",
        "setNGson",
        "(Lcom/google/gson/Gson;)V",
        "VER_MSG",
        "Ljava/lang/String;",
        "VER_DATE",
        "VER_CODE",
        "VERSION",
        "NOTIFICATION_WORKER_TAG",
        "NOTIFICATION_PERIODIC_WORKER",
        "Landroidx/lifecycle/LiveData;",
        "getNotiPaginationViaHandler",
        "()Landroidx/lifecycle/LiveData;",
        "notiPaginationViaHandler",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

.field private static final NOTIFICATION_PERIODIC_WORKER:Ljava/lang/String; = "notificationPeriodicWorker"

.field private static final NOTIFICATION_WORKER_TAG:Ljava/lang/String; = "notificationWorker"

.field private static final VERSION:Ljava/lang/String; = "PUSH NOTIFICATION CENTER SDK VERSION Feb 3rd 21 01:30 PM  1.0.7"

.field private static final VER_CODE:Ljava/lang/String; = "1.0.7"

.field private static final VER_DATE:Ljava/lang/String; = "Feb 3rd 21 01:30 PM "

.field private static final VER_MSG:Ljava/lang/String; = "PUSH NOTIFICATION CENTER SDK VERSION"

.field private static isInitialized:Z

.field private static nGson:Lcom/google/gson/Gson;

.field private static final notificationDbManager$delegate:Lxf/e;

.field private static final sharedPref:Lje/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/notificationcenter/NotificationCenterManager;

    invoke-direct {v0}, Lcom/jio/notificationcenter/NotificationCenterManager;-><init>()V

    sput-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v0, Lje/f0;

    invoke-direct {v0}, Lje/f0;-><init>()V

    sput-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->sharedPref:Lje/f0;

    sget-object v0, Lcom/jio/notificationcenter/a;->G:Lcom/jio/notificationcenter/a;

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->notificationDbManager$delegate:Lxf/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNotificationDbManager()Lje/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->notificationDbManager$delegate:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "NOTIFICATION INIT CALLED FOR STORE MESSAGE APIPUSH NOTIFICATION CENTER SDK VERSION Feb 3rd 21 01:30 PM  1.0.7"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    sget-boolean v1, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->sharedPref:Lje/f0;

    .line 3
    iput-object p1, v1, Lje/f0;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lje/e0;->d(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    const-string p1, "Notification center is initialized successfully for store message api"

    goto :goto_1

    :cond_1
    const-string p1, "Notification center is already initialized for store message api"

    :goto_1
    invoke-virtual {v0, p1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred while initializing notification center manager for store message api "

    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final startWorkManager(J)V
    .locals 5

    const-string v0, "build(...)"

    :try_start_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/jio/notificationcenter/scheduler/NotificationWorker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, p1, p2, v4}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string p1, "notificationWorker"

    invoke-virtual {v2, p1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object p1

    check-cast p1, Landroidx/work/m$a;

    invoke-virtual {p1, v1}, Landroidx/work/s$a;->f(Landroidx/work/b;)Landroidx/work/s$a;

    move-result-object p1

    check-cast p1, Landroidx/work/m$a;

    sget-object p2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p2, v2, v3, v1}, Landroidx/work/s$a;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    move-result-object p1

    check-cast p1, Landroidx/work/m$a;

    invoke-virtual {p1}, Landroidx/work/s$a;->b()Landroidx/work/s;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/m;

    invoke-static {}, Landroidx/work/r;->g()Landroidx/work/r;

    move-result-object p2

    const-string v0, "notificationPeriodicWorker"

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/r;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while starting work manager "

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cleanupPagination(Landroidx/lifecycle/o;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lje/e0;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "RemoveObservers being called"

    invoke-virtual {v1, v2}, Lma/a;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred cleanupPagination"

    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final deInit()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje/e0;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Notification center is deInitialized successfully"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Notification center is not initialized"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Error occurred while deInitializing notification center manager "

    invoke-virtual {v1, v2, v0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final deleteAllNotificationMessages()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lje/e0;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Error occurred while deleting messages "

    invoke-virtual {v1, v2, v0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final deleteNotificationMessage(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lje/e0;->m(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p2, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteNotificationMessage: messageId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while deleting message details for messageId "

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final deleteNotificationMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lje/e0;->o(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred while deleting message details for messageId "

    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getAllNotificationMessages(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lje/e0;->c(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p5, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieving all messages from database with timestamp range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while getting messages for a date range "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getAllReadNotificationMessages(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lje/e0;->B(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p5, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieving all read messages from database with timestamp range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while getting read messages for a date range "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getAllUnreadNotificationMessages(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lje/e0;->J(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p5, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieving all unread messages from database with timestamp range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while getting unread messages for a date range "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getAllunNotifiedMessages(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lje/e0;->C(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Retrieving all un-notifiying messages"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred while getting unNotifiying messages "

    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getNGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getNotiPaginationViaHandler()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje/e0;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lma/a;->a:Lma/a;

    const-string v3, "Error occurred while executing getNotiPagewise"

    invoke-virtual {v2, v3, v1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final getNotiPaginationViaObserver(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/x;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lje/e0;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while executing getNotiPagewise"

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final getNotificationMessage(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lje/e0;->D(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p2, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieving messages from database for messageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while getting message details for a messageId "

    invoke-virtual {p2, v0, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getNotificationMessagesCount(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lje/e0;->i(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Sent callback handler for getAllNotificationMessagesCount operation"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred while sending total notification counts"

    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getSharedPref()Lje/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->sharedPref:Lje/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getnGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final init(JIILandroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "NOTIFICATION INIT CALLED PUSH NOTIFICATION CENTER SDK VERSION Feb 3rd 21 01:30 PM  1.0.7"

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    sget-boolean v1, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->sharedPref:Lje/f0;

    .line 1
    iput-object p5, v1, Lje/f0;->a:Landroid/content/Context;

    int-to-long v2, p3

    .line 2
    invoke-virtual {v1, v2, v3}, Lje/f0;->b(J)V

    invoke-virtual {v1, p1, p2}, Lje/f0;->c(J)V

    invoke-virtual {v1, p4}, Lje/f0;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/jio/notificationcenter/NotificationCenterManager;->startWorkManager(J)V

    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Lje/e0;->d(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    const-string p1, "Notification center is initialized successfully "

    goto :goto_1

    :cond_1
    const-string p1, "Notification center is already initialized"

    :goto_1
    invoke-virtual {v0, p1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while initializing notification center manager "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    return v0
.end method

.method public final setInitialized(Z)V
    .locals 0

    sput-boolean p1, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    return-void
.end method

.method public final setNGson(Lcom/google/gson/Gson;)V
    .locals 0

    sput-object p1, Lcom/jio/notificationcenter/NotificationCenterManager;->nGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final storeNotificationMessage(Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    const-string v0, "pushPayLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jio/notificationcenter/NotificationCenterManager;->init(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Context is null, not able to initialize the notification center"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lje/e0;->l(Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Storing messages into database with messageId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while storing message "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final storeNotificationMessageInApp(Landroid/content/Context;Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jio/notificationcenter/NotificationCenterManager;->init(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Context is null, not able to initialize the notification center"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lje/e0;->f(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-object p2, p2, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Storing messages into database with messageId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while storing message "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final storeNotificationMessageNativeDisplay(Landroid/content/Context;Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/jio/notificationcenter/NotificationCenterManager;->isInitialized:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jio/notificationcenter/NotificationCenterManager;->init(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Context is null, not able to initialize the notification center"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lje/e0;->h(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-object p2, p2, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Storing messages into database with messageId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while storing message "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final updateNotificationMessage(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/jio/notificationcenter/NotificationCenterManager;->getNotificationDbManager()Lje/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lje/e0;->n(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    sget-object p2, Lma/a;->a:Lma/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating message into database for messageId "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lma/a;->a:Lma/a;

    const-string p3, "Error occurred while updating message details for messageId "

    invoke-virtual {p2, p3, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
