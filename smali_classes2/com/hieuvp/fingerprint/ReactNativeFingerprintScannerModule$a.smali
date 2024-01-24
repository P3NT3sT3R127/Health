.class Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->biometricAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic l:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;


# direct methods
.method constructor <init>(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->l:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    iput-object p2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->l:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-static {v0}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->access$100(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->l:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    iget-object v2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, v0, v2}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->getBiometricPrompt(Landroidx/fragment/app/e;Lcom/facebook/react/bridge/Promise;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v1}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->d(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->b(Z)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method
