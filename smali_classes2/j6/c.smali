.class public Lj6/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lj6/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lj6/g;

    new-instance v1, Lj6/l;

    invoke-direct {v1, p0}, Lj6/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lj6/g;-><init>(Lj6/l;)V

    return-object v0
.end method
