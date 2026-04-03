.class Lcom/jio/adc/core/module/us/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/us/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/jio/adc/core/module/us/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lie/b;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/text/SimpleDateFormat;

.field private h:Lcom/jio/adc/core/module/us/d;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArraySet;ZLandroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArraySet<",
            "Lcom/jio/adc/core/module/us/b;",
            ">;Z",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x20251fe2400L

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->a:J

    const-wide v0, 0x3bb2cc3d800L

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1, p4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->d:Landroid/util/ArraySet;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/jio/adc/core/module/us/d;

    invoke-direct {p1}, Lcom/jio/adc/core/module/us/d;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    :cond_0
    sget-object p1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "dd-MM-yyyy HH:mm:ss:SSS"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "Asia/Calcutta"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xa

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private a(Landroid/app/usage/UsageStatsManager;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/g;)V
    .locals 7

    .line 2
    sget-object v0, Ldb/e;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, v0, v1, v2}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    invoke-virtual {v3, p2, p3, v0, v1}, Lcom/jio/adc/core/module/us/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/module/us/b;

    invoke-interface {v4, p2, p3, v0, v1}, Lcom/jio/adc/core/module/us/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->d:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Lcom/jio/adc/core/module/us/d;->a(Landroid/app/usage/UsageEvents$Event;)V

    :cond_3
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/module/us/b;

    invoke-interface {v4, p2}, Lcom/jio/adc/core/module/us/b;->a(Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/adc/core/module/us/b;

    invoke-interface {p2, p3, v2}, Lcom/jio/adc/core/module/us/b;->a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, v2}, Lcom/jio/adc/core/module/us/d;->a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V

    :cond_6
    sget-object p1, Ldb/e;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v0, v1}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 3
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "Permission %s has not been granted, not capturing Events"

    if-ne v0, v2, :cond_2

    sget-object v0, Lra/b$a;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lie/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    sget-object v0, Lra/b$a;->s:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lie/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b(Ljava/util/Calendar;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    const-string v3, "usagestats"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    if-eqz v2, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    const-string v2, "Skipped: User Locked"

    invoke-static {p1, v0, v1, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v3, Ldb/e$b;->G:Ljava/lang/String;

    sget-object v4, Lra/b$a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v2

    const-string v3, "Skipped: Missing Permission"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    const-wide v3, -0x20251fe2400L

    const-wide v5, 0x3bb2cc3d800L

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    const-string v2, "Skipped: No Data"

    invoke-static {p1, v0, v1, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Landroid/app/usage/UsageStatsManager;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/g;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v0, Ldb/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/us/internal/f$a;->b(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Asia/Calcutta"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->iBST(Ljava/util/Calendar;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lcom/jio/adc/core/module/us/internal/f;->a(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v1

    sget-object v3, Ldb/e;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, 0xf

    if-le v1, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    sget-object v5, Lcom/jio/adc/core/LEL;->INFO:Lcom/jio/adc/core/LEL;

    new-instance v6, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v6}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v7, Ldb/e$b;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v6

    const-string v7, "Start time adjustment"

    invoke-static {v0, v4, v5, v7, v6}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lie/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/us/internal/f$a;->b(Ljava/util/Calendar;)V

    goto :goto_0
.end method
