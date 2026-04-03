.class public final Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b;->a:Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsDatepickerCalendarHeader/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
