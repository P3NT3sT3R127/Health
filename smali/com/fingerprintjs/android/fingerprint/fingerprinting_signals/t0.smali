.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;
.super Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "",
        "",
        "a",
        "J",
        "c",
        "()Ljava/lang/Long;",
        "value",
        "<init>",
        "(J)V",
        "b",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

.field private static final c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-direct {v0, v2, v1, v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;-><init>(Lkotlin/jvm/internal/o;)V

    iput-wide p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->a:J

    return-void
.end method

.method public static final synthetic b()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
