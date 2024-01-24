.class Landroidx/datastore/preferences/protobuf/i1;
.super Landroidx/datastore/preferences/protobuf/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/g1<",
        "Landroidx/datastore/preferences/protobuf/h1;",
        "Landroidx/datastore/preferences/protobuf/h1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    return-object p1
.end method

.method B(Landroidx/datastore/preferences/protobuf/h1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->f()I

    move-result p1

    return p1
.end method

.method C(Landroidx/datastore/preferences/protobuf/h1;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->g()I

    move-result p1

    return p1
.end method

.method D(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->e()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/h1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->k(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->l()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/h1;

    return-void
.end method

.method H(Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->j()V

    return-object p1
.end method

.method I(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->o(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->q(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i1;->u(Landroidx/datastore/preferences/protobuf/h1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i1;->v(Landroidx/datastore/preferences/protobuf/h1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    check-cast p3, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i1;->w(Landroidx/datastore/preferences/protobuf/h1;ILandroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i1;->x(Landroidx/datastore/preferences/protobuf/h1;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i1;->y(Landroidx/datastore/preferences/protobuf/h1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->B(Landroidx/datastore/preferences/protobuf/h1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->C(Landroidx/datastore/preferences/protobuf/h1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h1;->j()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->D(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->E()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method

.method q(Landroidx/datastore/preferences/protobuf/z0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->H(Landroidx/datastore/preferences/protobuf/h1;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->I(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1;->J(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method u(Landroidx/datastore/preferences/protobuf/h1;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Landroidx/datastore/preferences/protobuf/h1;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Landroidx/datastore/preferences/protobuf/h1;ILandroidx/datastore/preferences/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Landroidx/datastore/preferences/protobuf/h1;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Landroidx/datastore/preferences/protobuf/h1;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->e()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->l()Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)V

    :cond_0
    return-object v0
.end method
