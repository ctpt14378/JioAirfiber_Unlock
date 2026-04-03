.class public interface abstract Lv4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a$a;
    }
.end annotation


# static fields
.field public static final a:Lv4/b$a$a;

.field public static final b:Lv4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv4/b$a$a;->a:Lv4/b$a$a;

    .line 2
    .line 3
    sput-object v0, Lv4/b$a;->a:Lv4/b$a$a;

    .line 4
    .line 5
    new-instance v0, Lv4/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv4/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv4/b$a;->b:Lv4/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lv4/c;Lcoil/request/g;)Lv4/b;
.end method
