.class Landroidx/biometric/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Landroidx/biometric/BiometricPrompt$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {p0, p1}, Landroidx/biometric/d$c;->b(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method public b(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    invoke-virtual {v0, p1}, Landroidx/biometric/d;->D(Landroidx/biometric/BiometricPrompt$b;)V

    iget-object p1, p0, Landroidx/biometric/d$c;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->M(Landroidx/biometric/BiometricPrompt$b;)V

    :cond_0
    return-void
.end method
