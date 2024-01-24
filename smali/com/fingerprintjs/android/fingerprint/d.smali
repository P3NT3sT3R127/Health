.class public final synthetic Lcom/fingerprintjs/android/fingerprint/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod/l;

.field public final synthetic c:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

.field public final synthetic d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;


# direct methods
.method public synthetic constructor <init>(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/d;->a:Lod/l;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/d;->c:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/d;->d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/d;->a:Lod/l;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/d;->c:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/d;->d:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-static {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V

    return-void
.end method
