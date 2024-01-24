.class public final synthetic Lcom/fingerprintjs/android/fingerprint/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

.field public final synthetic c:Lj4/a;

.field public final synthetic d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

.field public final synthetic f:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public final synthetic g:Lod/l;


# direct methods
.method public synthetic constructor <init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/c;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/c;->c:Lj4/a;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/c;->d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    iput-object p4, p0, Lcom/fingerprintjs/android/fingerprint/c;->f:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    iput-object p5, p0, Lcom/fingerprintjs/android/fingerprint/c;->g:Lod/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/c;->a:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/c;->c:Lj4/a;

    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/c;->d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    iget-object v3, p0, Lcom/fingerprintjs/android/fingerprint/c;->f:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    iget-object v4, p0, Lcom/fingerprintjs/android/fingerprint/c;->g:Lod/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V

    return-void
.end method
