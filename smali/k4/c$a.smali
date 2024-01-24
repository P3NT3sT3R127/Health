.class public abstract Lk4/c$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lk4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c$a$a;
    }
.end annotation


# direct methods
.method public static T(Landroid/os/IBinder;)Lk4/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fingerprints.service.IFingerprintService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lk4/c;

    if-eqz v1, :cond_1

    check-cast v0, Lk4/c;

    return-object v0

    :cond_1
    new-instance v0, Lk4/c$a$a;

    invoke-direct {v0, p0}, Lk4/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
