.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->H(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$a;->d:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$a;->a:I

    iput-object p3, p0, Landroidx/biometric/d$a;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/d$a;->d:Landroidx/biometric/d;

    iget-object v0, v0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->m()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/d$a;->a:I

    iget-object v2, p0, Landroidx/biometric/d$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
