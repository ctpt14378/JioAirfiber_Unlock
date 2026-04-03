.class public final synthetic Lt5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Lt5/o;

.field public final synthetic b:Lm5/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt5/o;Lm5/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n;->a:Lt5/o;

    iput-object p2, p0, Lt5/n;->b:Lm5/o;

    iput-wide p3, p0, Lt5/n;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/n;->a:Lt5/o;

    iget-object v1, p0, Lt5/n;->b:Lm5/o;

    iget-wide v2, p0, Lt5/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lt5/o;->g(Lt5/o;Lm5/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
