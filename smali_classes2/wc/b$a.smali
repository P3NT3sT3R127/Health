.class final Lwc/b$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->g(Lwc/b$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/b$b;


# direct methods
.method constructor <init>(Lwc/b$b;)V
    .locals 0

    iput-object p1, p0, Lwc/b$a;->a:Lwc/b$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwc/b$a;->a:Lwc/b$b;

    invoke-virtual {v0, p1, p2}, Lwc/b$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lwc/b$a;->a:Lwc/b$b;

    invoke-virtual {v0}, Lwc/b$b;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwc/b$a;->a:Lwc/b$b;

    invoke-virtual {v0, p1, p2}, Lwc/b$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Lwc/b$a;->a:Lwc/b$b;

    new-instance v1, Lwc/b$c;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lwc/b;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lwc/b$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lwc/b$c;-><init>(Lwc/b$d;)V

    invoke-virtual {v0, v1}, Lwc/b$b;->d(Lwc/b$c;)V

    return-void
.end method
