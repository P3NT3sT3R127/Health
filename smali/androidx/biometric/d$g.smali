.class Landroidx/biometric/d$g;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$g;->a:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/biometric/d$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/biometric/d$g;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/biometric/d$g;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->F()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/biometric/d$g;->a:Landroidx/biometric/d;

    invoke-virtual {p1}, Landroidx/biometric/d;->E()V

    :goto_0
    iget-object p1, p0, Landroidx/biometric/d$g;->a:Landroidx/biometric/d;

    iget-object p1, p1, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->a0(Z)V

    :cond_1
    return-void
.end method
