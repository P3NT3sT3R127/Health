.class public final La5/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ly4/g;Lcom/google/android/datatransport/Priority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/g<",
            "*>;",
            "Lcom/google/android/datatransport/Priority;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, La5/s;

    if-eqz v0, :cond_0

    check-cast p0, La5/s;

    invoke-virtual {p0}, La5/s;->d()La5/p;

    move-result-object p0

    invoke-virtual {p0, p1}, La5/p;->f(Lcom/google/android/datatransport/Priority;)La5/p;

    move-result-object p0

    invoke-static {}, La5/u;->c()La5/u;

    move-result-object p1

    invoke-virtual {p1}, La5/u;->e()Lg5/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lg5/p;->u(La5/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Ld5/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
