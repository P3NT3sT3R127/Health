.class Landroidx/biometric/d$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->K(Landroidx/biometric/BiometricPrompt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/BiometricPrompt$b;

.field final synthetic c:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$k;->c:Landroidx/biometric/d;

    iput-object p2, p0, Landroidx/biometric/d$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d$k;->c:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->m()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/d$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
