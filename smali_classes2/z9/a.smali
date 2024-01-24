.class public final Lz9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz9/a;",
        "Ly9/a;",
        "Lcom/onesignal/debug/LogLevel;",
        "value",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "setLogLevel",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "logLevel",
        "getAlertLevel",
        "setAlertLevel",
        "alertLevel",
        "<init>",
        "()V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {p0, v0}, Lz9/a;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {p0, v0}, Lz9/a;->setAlertLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method


# virtual methods
.method public getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getVisualLogLevel()Lcom/onesignal/debug/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method

.method public setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method
