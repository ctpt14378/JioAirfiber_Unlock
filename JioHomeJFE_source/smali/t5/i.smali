.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Lt5/o;

.field public final synthetic b:Lm5/o;


# direct methods
.method public synthetic constructor <init>(Lt5/o;Lm5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->a:Lt5/o;

    iput-object p2, p0, Lt5/i;->b:Lm5/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/i;->a:Lt5/o;

    iget-object v1, p0, Lt5/i;->b:Lm5/o;

    invoke-static {v0, v1}, Lt5/o;->a(Lt5/o;Lm5/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
