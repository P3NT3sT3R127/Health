.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "a",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "addedInVersion",
        "b",
        "removedInVersion",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "c",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "stabilityLevel",
        "<init>",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field private final b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field private final c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V
    .locals 1

    const-string v0, "addedInVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stabilityLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    return-object v0
.end method

.method public final b()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    return-object v0
.end method

.method public final c()Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iget-object v3, p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    iget-object p1, p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(addedInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stabilityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
