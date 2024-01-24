.class public Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;
.super Landroidx/biometric/BiometricPrompt$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;


# direct methods
.method public constructor <init>(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    iput-object p2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-static {v0, p1}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->access$000(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Biometrics"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$d;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
