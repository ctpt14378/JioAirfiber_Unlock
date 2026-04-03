.class public Lcom/jio/adc/core/module/pwr/b;
.super Lcom/jio/adc/core/EC;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lab/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/EC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Lab/a;->i:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
