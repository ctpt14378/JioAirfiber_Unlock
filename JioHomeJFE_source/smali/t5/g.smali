.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$a;


# instance fields
.field public final synthetic a:Lt5/o;

.field public final synthetic b:Lm5/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/o;Lm5/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->a:Lt5/o;

    iput-object p2, p0, Lt5/g;->b:Lm5/o;

    iput p3, p0, Lt5/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/g;->a:Lt5/o;

    iget-object v1, p0, Lt5/g;->b:Lm5/o;

    iget v2, p0, Lt5/g;->c:I

    invoke-static {v0, v1, v2}, Lt5/o;->f(Lt5/o;Lm5/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
