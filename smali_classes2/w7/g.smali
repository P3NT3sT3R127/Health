.class public Lw7/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()La7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lw7/g$a;

    invoke-direct {v0}, Lw7/g$a;-><init>()V

    const-class v1, Lw7/f;

    invoke-static {v0, v1}, La7/c;->l(Ljava/lang/Object;Ljava/lang/Class;)La7/c;

    move-result-object v0

    return-object v0
.end method
