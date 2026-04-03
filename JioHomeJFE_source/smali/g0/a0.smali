.class public final synthetic Lg0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lg0/g0;

.field public final synthetic b:Lg0/g0$a;

.field public final synthetic c:I

.field public final synthetic d:Lv/q1$a;

.field public final synthetic e:Lv/q1$a;


# direct methods
.method public synthetic constructor <init>(Lg0/g0;Lg0/g0$a;ILv/q1$a;Lv/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a0;->a:Lg0/g0;

    iput-object p2, p0, Lg0/a0;->b:Lg0/g0$a;

    iput p3, p0, Lg0/a0;->c:I

    iput-object p4, p0, Lg0/a0;->d:Lv/q1$a;

    iput-object p5, p0, Lg0/a0;->e:Lv/q1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf8/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/a0;->a:Lg0/g0;

    iget-object v1, p0, Lg0/a0;->b:Lg0/g0$a;

    iget v2, p0, Lg0/a0;->c:I

    iget-object v3, p0, Lg0/a0;->d:Lv/q1$a;

    iget-object v4, p0, Lg0/a0;->e:Lv/q1$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Lg0/g0;->d(Lg0/g0;Lg0/g0$a;ILv/q1$a;Lv/q1$a;Landroid/view/Surface;)Lf8/a;

    move-result-object p1

    return-object p1
.end method
