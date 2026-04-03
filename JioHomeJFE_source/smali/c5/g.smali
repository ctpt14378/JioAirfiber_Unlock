.class public Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb5/b;

.field public final c:Lb5/b;

.field public final d:Lb5/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb5/b;Lb5/b;Lb5/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/g;->b:Lb5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/g;->c:Lb5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc5/g;->d:Lb5/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc5/g;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/model/layer/a;)Lx4/c;
    .locals 0

    .line 1
    new-instance p2, Lx4/o;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx4/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lc5/g;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->b:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->c:Lb5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lb5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/g;->d:Lb5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/g;->e:Z

    .line 2
    .line 3
    return v0
.end method
