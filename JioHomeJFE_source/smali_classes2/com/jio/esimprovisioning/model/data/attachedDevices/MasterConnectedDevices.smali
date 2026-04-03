.class public final Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0010\u00100\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u001dJ\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001dJ\u0010\u00103\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010&J\u00e6\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u001dJ\u0010\u00108\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u00109J \u0010C\u001a\u00020B2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010HR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010HR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010E\u001a\u0004\u0008M\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010HR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008P\u0010\u001d\"\u0004\u0008Q\u0010HR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u001a\u0004\u0008R\u0010\u001d\"\u0004\u0008S\u0010HR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010E\u001a\u0004\u0008T\u0010\u001d\"\u0004\u0008U\u0010HR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010V\u001a\u0004\u0008\u000c\u0010&\"\u0004\u0008W\u0010XR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010E\u001a\u0004\u0008Y\u0010\u001d\"\u0004\u0008Z\u0010HR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008[\u0010\u001d\"\u0004\u0008\\\u0010HR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010]\u001a\u0004\u0008^\u0010*\"\u0004\u0008_\u0010`R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008a\u0010\u001d\"\u0004\u0008b\u0010HR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010HR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008e\u0010\u001d\"\u0004\u0008f\u0010HR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008g\u0010\u001d\"\u0004\u0008h\u0010HR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010V\u001a\u0004\u0008\u0015\u0010&\"\u0004\u0008i\u0010XR\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010V\u001a\u0004\u0008\u0016\u0010&\"\u0004\u0008j\u0010XR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010E\u001a\u0004\u0008k\u0010\u001d\"\u0004\u0008l\u0010HR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008m\u0010\u001d\"\u0004\u0008n\u0010HR\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008\u0019\u0010&\"\u0004\u0008o\u0010X\u00a8\u0006p"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;",
        "Landroid/os/Parcelable;",
        "",
        "clientName",
        "clientParentName",
        "clientConnectionType",
        "clientParentMacId",
        "clientMacId",
        "signalStrength",
        "clientIpAddress",
        "clientIpV6Address",
        "",
        "isSelected",
        "clientDeviceType",
        "deviceSerialNumber",
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;",
        "kind",
        "clientFrequencyBand",
        "connectionState",
        "parentPlumeNodeId",
        "deviceJHCId",
        "isDeviceBlock",
        "isDeviceTimeBlock",
        "personID",
        "recordId",
        "isChecked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lxf/k;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getClientName",
        "setClientName",
        "(Ljava/lang/String;)V",
        "getClientParentName",
        "setClientParentName",
        "getClientConnectionType",
        "setClientConnectionType",
        "getClientParentMacId",
        "getClientMacId",
        "setClientMacId",
        "getSignalStrength",
        "setSignalStrength",
        "getClientIpAddress",
        "setClientIpAddress",
        "getClientIpV6Address",
        "setClientIpV6Address",
        "Z",
        "setSelected",
        "(Z)V",
        "getClientDeviceType",
        "setClientDeviceType",
        "getDeviceSerialNumber",
        "setDeviceSerialNumber",
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;",
        "getKind",
        "setKind",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;)V",
        "getClientFrequencyBand",
        "setClientFrequencyBand",
        "getConnectionState",
        "setConnectionState",
        "getParentPlumeNodeId",
        "setParentPlumeNodeId",
        "getDeviceJHCId",
        "setDeviceJHCId",
        "setDeviceBlock",
        "setDeviceTimeBlock",
        "getPersonID",
        "setPersonID",
        "getRecordId",
        "setRecordId",
        "setChecked",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientConnectionType:Ljava/lang/String;

.field private clientDeviceType:Ljava/lang/String;

.field private clientFrequencyBand:Ljava/lang/String;

.field private clientIpAddress:Ljava/lang/String;

.field private clientIpV6Address:Ljava/lang/String;

.field private clientMacId:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private final clientParentMacId:Ljava/lang/String;

.field private clientParentName:Ljava/lang/String;

.field private connectionState:Ljava/lang/String;

.field private deviceJHCId:Ljava/lang/String;

.field private deviceSerialNumber:Ljava/lang/String;

.field private isChecked:Z

.field private isDeviceBlock:Z

.field private isDeviceTimeBlock:Z

.field private isSelected:Z

.field private kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

.field private parentPlumeNodeId:Ljava/lang/String;

.field private personID:Ljava/lang/String;

.field private recordId:Ljava/lang/String;

.field private signalStrength:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices$Creator;

    invoke-direct {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices$Creator;-><init>()V

    sput-object v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p20

    const-string v0, "clientName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParentName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConnectionType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParentMacId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMacId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalStrength"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIpAddress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIpV6Address"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDeviceType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSerialNumber"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFrequencyBand"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPlumeNodeId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceJHCId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    .line 12
    iput-object v9, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    .line 15
    iput-object v11, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    .line 16
    iput-object v12, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    .line 18
    iput-object v14, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    .line 22
    iput-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 25
    const-string v12, "Client"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object/from16 v11, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p23

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p23

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p23

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v11

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v0

    .line 26
    invoke-direct/range {p1 .. p22}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "clientName"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParentName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConnectionType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParentMacId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMacId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalStrength"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIpAddress"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIpV6Address"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDeviceType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSerialNumber"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFrequencyBand"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPlumeNodeId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceJHCId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordId"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v23
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    iget-boolean p1, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getClientConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientFrequencyBand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientIpV6Address()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientMacId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientParentMacId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientParentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceJHCId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentPlumeNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalStrength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceTimeBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClientConnectionType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientDeviceType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientFrequencyBand(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientIpAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientIpV6Address(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientMacId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientParentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectionState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceJHCId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSerialNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceTimeBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKind(Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentPlumeNodeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPersonID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSignalStrength(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    iget-object v3, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    iget-object v10, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    iget-object v13, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "MasterConnectedDevices(clientName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientParentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientConnectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientParentMacId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMacId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientIpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientIpV6Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientFrequencyBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentPlumeNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceJHCId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceTimeBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", personID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientConnectionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientParentMacId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientMacId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->signalStrength:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientIpV6Address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->kind:Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->clientFrequencyBand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->connectionState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->parentPlumeNodeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->deviceJHCId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceBlock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isDeviceTimeBlock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->personID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->recordId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
