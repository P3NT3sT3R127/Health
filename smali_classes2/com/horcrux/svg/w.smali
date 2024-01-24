.class Lcom/horcrux/svg/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/w;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Lcom/horcrux/svg/u;

.field private static g:Lcom/horcrux/svg/u;

.field private static h:Lcom/horcrux/svg/u;

.field private static i:Lcom/horcrux/svg/u;

.field private static j:Z


# instance fields
.field a:Lcom/horcrux/svg/RNSVGMarkerType;

.field b:Lcom/horcrux/svg/u;

.field c:D


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/u;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/w;->a:Lcom/horcrux/svg/RNSVGMarkerType;

    iput-object p2, p0, Lcom/horcrux/svg/w;->b:Lcom/horcrux/svg/u;

    iput-wide p3, p0, Lcom/horcrux/svg/w;->c:D

    return-void
.end method

.method private static a(DD)D
    .locals 4

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static b(Lcom/horcrux/svg/z;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    invoke-static {p3, p2}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    iget-object p1, p0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    invoke-static {p1}, Lcom/horcrux/svg/w;->i(Lcom/horcrux/svg/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    iput-object p1, p0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    invoke-static {p1}, Lcom/horcrux/svg/w;->i(Lcom/horcrux/svg/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    iput-object p1, p0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Lcom/horcrux/svg/RNSVGMarkerType;)D
    .locals 5

    sget-object v0, Lcom/horcrux/svg/w;->h:Lcom/horcrux/svg/u;

    invoke-static {v0}, Lcom/horcrux/svg/w;->f(Lcom/horcrux/svg/u;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/horcrux/svg/w;->j(D)D

    move-result-wide v0

    sget-object v2, Lcom/horcrux/svg/w;->i:Lcom/horcrux/svg/u;

    invoke-static {v2}, Lcom/horcrux/svg/w;->f(Lcom/horcrux/svg/u;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/horcrux/svg/w;->j(D)D

    move-result-wide v2

    sget-object v4, Lcom/horcrux/svg/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/w;->a(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-boolean p0, Lcom/horcrux/svg/w;->j:Z

    if-eqz p0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method private static d(Lcom/horcrux/svg/p;)Lcom/horcrux/svg/z;
    .locals 6

    new-instance v0, Lcom/horcrux/svg/z;

    invoke-direct {v0}, Lcom/horcrux/svg/z;-><init>()V

    iget-object v1, p0, Lcom/horcrux/svg/p;->b:[Lcom/horcrux/svg/u;

    sget-object v2, Lcom/horcrux/svg/w$a;->b:[I

    iget-object p0, p0, Lcom/horcrux/svg/p;->a:Lcom/horcrux/svg/ElementType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/horcrux/svg/w;->g:Lcom/horcrux/svg/u;

    goto :goto_0

    :cond_1
    aget-object p0, v1, v3

    :goto_0
    iput-object p0, v0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/u;

    sget-object v1, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    invoke-static {p0, v1}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    iget-object p0, v0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/u;

    sget-object v1, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    invoke-static {p0, v1}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    goto :goto_2

    :cond_2
    aget-object p0, v1, v4

    iput-object p0, v0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/u;

    sget-object p0, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    :goto_1
    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/w;->b(Lcom/horcrux/svg/z;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)V

    goto :goto_2

    :cond_3
    aget-object p0, v1, v2

    iput-object p0, v0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/u;

    aget-object p0, v1, v3

    sget-object v5, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    invoke-static {p0, v5}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    aget-object p0, v1, v2

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Lcom/horcrux/svg/w;->k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;

    move-result-object p0

    iput-object p0, v0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    iget-object p0, v0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    invoke-static {p0}, Lcom/horcrux/svg/w;->i(Lcom/horcrux/svg/u;)Z

    move-result p0

    if-eqz p0, :cond_4

    aget-object p0, v1, v3

    aget-object v3, v1, v4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v3, v1}, Lcom/horcrux/svg/w;->b(Lcom/horcrux/svg/z;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    invoke-static {p0}, Lcom/horcrux/svg/w;->i(Lcom/horcrux/svg/u;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static e()V
    .locals 6

    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-static {v0}, Lcom/horcrux/svg/w;->c(Lcom/horcrux/svg/RNSVGMarkerType;)D

    move-result-wide v1

    sget-object v3, Lcom/horcrux/svg/w;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/horcrux/svg/w;

    sget-object v5, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/horcrux/svg/w;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/u;D)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Lcom/horcrux/svg/u;)D
    .locals 4

    iget-wide v0, p0, Lcom/horcrux/svg/u;->b:D

    iget-wide v2, p0, Lcom/horcrux/svg/u;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Lcom/horcrux/svg/p;)V
    .locals 8

    invoke-static {p0}, Lcom/horcrux/svg/w;->d(Lcom/horcrux/svg/p;)Lcom/horcrux/svg/z;

    move-result-object v0

    iget-object v1, v0, Lcom/horcrux/svg/z;->a:Lcom/horcrux/svg/u;

    sput-object v1, Lcom/horcrux/svg/w;->i:Lcom/horcrux/svg/u;

    sget v1, Lcom/horcrux/svg/w;->e:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    :goto_0
    invoke-static {v1}, Lcom/horcrux/svg/w;->c(Lcom/horcrux/svg/RNSVGMarkerType;)D

    move-result-wide v3

    sget-object v5, Lcom/horcrux/svg/w;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/horcrux/svg/w;

    sget-object v7, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    invoke-direct {v6, v1, v7, v3, v4}, Lcom/horcrux/svg/w;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/u;D)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/z;->b:Lcom/horcrux/svg/u;

    sput-object v1, Lcom/horcrux/svg/w;->h:Lcom/horcrux/svg/u;

    iget-object v0, v0, Lcom/horcrux/svg/z;->c:Lcom/horcrux/svg/u;

    sput-object v0, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    iget-object v0, p0, Lcom/horcrux/svg/p;->a:Lcom/horcrux/svg/ElementType;

    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/horcrux/svg/p;->b:[Lcom/horcrux/svg/u;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_1
    sput-object p0, Lcom/horcrux/svg/w;->g:Lcom/horcrux/svg/u;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/horcrux/svg/u;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/horcrux/svg/u;-><init>(DD)V

    goto :goto_1

    :cond_3
    :goto_2
    sget p0, Lcom/horcrux/svg/w;->e:I

    add-int/2addr p0, v2

    sput p0, Lcom/horcrux/svg/w;->e:I

    return-void
.end method

.method static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/p;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/horcrux/svg/w;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/horcrux/svg/w;->e:I

    new-instance v0, Lcom/horcrux/svg/u;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/u;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/w;->f:Lcom/horcrux/svg/u;

    new-instance v0, Lcom/horcrux/svg/u;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/u;-><init>(DD)V

    sput-object v0, Lcom/horcrux/svg/w;->g:Lcom/horcrux/svg/u;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/p;

    invoke-static {v0}, Lcom/horcrux/svg/w;->g(Lcom/horcrux/svg/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/horcrux/svg/w;->e()V

    sget-object p0, Lcom/horcrux/svg/w;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static i(Lcom/horcrux/svg/u;)Z
    .locals 4

    iget-wide v0, p0, Lcom/horcrux/svg/u;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/u;->b:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static k(Lcom/horcrux/svg/u;Lcom/horcrux/svg/u;)Lcom/horcrux/svg/u;
    .locals 5

    new-instance v0, Lcom/horcrux/svg/u;

    iget-wide v1, p1, Lcom/horcrux/svg/u;->a:D

    iget-wide v3, p0, Lcom/horcrux/svg/u;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/horcrux/svg/u;->b:D

    iget-wide p0, p0, Lcom/horcrux/svg/u;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/u;-><init>(DD)V

    return-object v0
.end method
