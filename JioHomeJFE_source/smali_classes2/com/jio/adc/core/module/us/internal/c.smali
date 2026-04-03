.class Lcom/jio/adc/core/module/us/internal/c;
.super Lcom/jio/adc/core/module/us/internal/a;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/lang/StringBuilder;

.field private final f:Ljava/text/SimpleDateFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:J

.field private final l:Lie/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/a;-><init>()V

    const v0, 0x30d40

    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-CDEP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lie/b;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MM-yy HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static a(Lcom/jio/adc/core/module/us/e;)Z
    .locals 1

    .line 4
    sget-object v0, Ldb/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    sget-object v1, Ldb/e;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldb/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldb/e;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldb/e;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldb/e;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    return-void
.end method

.method private e()V
    .locals 9

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Ldb/e$b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jio/adc/core/module/us/internal/c;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Ldb/e$b;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/c;->c:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Ldb/e$b;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/c;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v1}, Lcom/jio/adc/core/U;->gZC(Ljava/lang/String;)[B

    move-result-object v1

    array-length v4, v1

    int-to-long v4, v4

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lie/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldb/e$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Ldb/e$b;->u:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Ldb/e$b;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Ldb/e$b;->w:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Ldb/e$b;->x:Ljava/lang/String;

    iget v2, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Ldb/e$b;->y:Ljava/lang/String;

    iget v2, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    iget-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldb/e$b;->z:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldb/e$a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lie/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    sget-object v3, Lcom/jio/adc/core/LEL;->ERROR:Lcom/jio/adc/core/LEL;

    const-string v4, "Failed to GZip"

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v0, 0x30d40

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->e()V

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->d()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/c;->c:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/c;->d:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/jio/adc/core/module/us/internal/c;->k:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->d()V

    return-void
.end method
