.class public final enum Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/device/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AndroidSupportLibraryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "MISSING",
        "OUTDATED",
        "OK",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

.field public static final enum MISSING:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

.field public static final enum OK:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

.field public static final enum OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->MISSING:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->OK:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->MISSING:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const-string v1, "OUTDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    const-string v1, "OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->OK:Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    invoke-static {}, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->$values()[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    move-result-object v0

    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;
    .locals 1

    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;
    .locals 1

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    return-object v0
.end method
