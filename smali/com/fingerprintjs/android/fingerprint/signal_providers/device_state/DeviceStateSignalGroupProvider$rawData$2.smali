.class final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;",
        "invoke",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;",
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
.field final synthetic $devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

.field final synthetic $deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

.field final synthetic $fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/j;

.field final synthetic $settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/u;Lcom/fingerprintjs/android/fingerprint/info_providers/h;Lcom/fingerprintjs/android/fingerprint/info_providers/j;Lcom/fingerprintjs/android/fingerprint/info_providers/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/j;

    iput-object p4, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;
    .locals 29

    move-object/from16 v0, p0

    new-instance v27, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v3}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v5}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v6}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v7}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v8}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v9}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v10}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v11}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->q()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v12}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v13}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v14}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v15}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->l()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->h()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$settingsDataSource:Lcom/fingerprintjs/android/fingerprint/info_providers/u;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/u;->r()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$deviceSecurityInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/h;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/h;->c()Z

    move-result v20

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$fingerprintSensorInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/j;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/j;->getStatus()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;->getStringDescription()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/g;->b()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/g;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/j;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/g;->e()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/g;->d()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->$devicePersonalizationInfoProvider:Lcom/fingerprintjs/android/fingerprint/info_providers/g;

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/g;->a()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v28

    invoke-direct/range {v1 .. v26}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider$rawData$2;->invoke()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/a;

    move-result-object v0

    return-object v0
.end method
