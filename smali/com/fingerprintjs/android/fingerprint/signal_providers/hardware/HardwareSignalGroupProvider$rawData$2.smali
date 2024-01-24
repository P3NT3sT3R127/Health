.class final Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/a;

.field final synthetic $cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/c;

.field final synthetic $cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

.field final synthetic $gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/k;

.field final synthetic $inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/m;

.field final synthetic $memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/o;

.field final synthetic $osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

.field final synthetic $sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/t;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/p;Lcom/fingerprintjs/android/fingerprint/info_providers/o;Lcom/fingerprintjs/android/fingerprint/info_providers/f;Lcom/fingerprintjs/android/fingerprint/info_providers/t;Lcom/fingerprintjs/android/fingerprint/info_providers/m;Lcom/fingerprintjs/android/fingerprint/info_providers/a;Lcom/fingerprintjs/android/fingerprint/info_providers/c;Lcom/fingerprintjs/android/fingerprint/info_providers/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/o;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

    iput-object p4, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/t;

    iput-object p5, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/m;

    iput-object p6, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/a;

    iput-object p7, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/c;

    iput-object p8, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$osBuildInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/p;

    invoke-interface {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/p;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/o;

    invoke-interface {v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/o;->b()J

    move-result-wide v4

    iget-object v6, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$memInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/o;

    invoke-interface {v6}, Lcom/fingerprintjs/android/fingerprint/info_providers/o;->a()J

    move-result-wide v6

    iget-object v8, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

    invoke-interface {v8}, Lcom/fingerprintjs/android/fingerprint/info_providers/f;->b()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

    invoke-interface {v9}, Lcom/fingerprintjs/android/fingerprint/info_providers/f;->a()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v9

    iget-object v10, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$sensorsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/t;

    invoke-interface {v10}, Lcom/fingerprintjs/android/fingerprint/info_providers/t;->a()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$inputDeviceDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/m;

    invoke-interface {v11}, Lcom/fingerprintjs/android/fingerprint/info_providers/m;->a()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/a;

    invoke-interface {v12}, Lcom/fingerprintjs/android/fingerprint/info_providers/a;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$batteryInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/a;

    invoke-interface {v13}, Lcom/fingerprintjs/android/fingerprint/info_providers/a;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cameraInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/c;

    invoke-interface {v14}, Lcom/fingerprintjs/android/fingerprint/info_providers/c;->a()Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$gpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/k;

    invoke-interface {v15}, Lcom/fingerprintjs/android/fingerprint/info_providers/k;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/f;->c()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->$cpuInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/f;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/f;->d()I

    move-result v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lcom/fingerprintjs/android/fingerprint/info_providers/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider$rawData$2;->invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/a;

    move-result-object v0

    return-object v0
.end method
