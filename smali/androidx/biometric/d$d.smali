.class Landroidx/biometric/d$d;
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
        "Landroidx/biometric/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/c;

    invoke-virtual {p0, p1}, Landroidx/biometric/d$d;->b(Landroidx/biometric/c;)V

    return-void
.end method

.method public b(Landroidx/biometric/c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/biometric/c;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/biometric/d;->A(ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/d$d;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->J(Landroidx/biometric/c;)V

    :cond_0
    return-void
.end method