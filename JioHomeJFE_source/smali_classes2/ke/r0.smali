.class public final Lke/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lke/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/r0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lke/r0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/r0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lke/r0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lke/r0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lke/r0;->h:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getBindDelay$p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/jio/push/PushClientManager;->access$bindReady(Lcom/jio/push/PushClientManager;ILcom/jio/push/model/PushResponseType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getPushReqHandler$p()Lke/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lke/r0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lke/r0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lke/r0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lke/r0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lke/r0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lke/r0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lke/r0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lke/r0;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v9}, Lke/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
