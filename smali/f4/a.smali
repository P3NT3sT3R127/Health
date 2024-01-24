.class public Lf4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf4/c$a;


# static fields
.field private static final c:[B

.field private static final d:I

.field private static final e:[B

.field private static final f:I

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:I

.field private static final k:[B

.field private static final l:I

.field private static final m:[B

.field private static final n:[[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:I


# instance fields
.field final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lf4/a;->c:[B

    array-length v1, v1

    sput v1, Lf4/a;->d:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lf4/a;->e:[B

    array-length v1, v1

    sput v1, Lf4/a;->f:I

    const-string v1, "GIF87a"

    invoke-static {v1}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf4/a;->g:[B

    const-string v1, "GIF89a"

    invoke-static {v1}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf4/a;->h:[B

    const-string v1, "BM"

    invoke-static {v1}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf4/a;->i:[B

    array-length v1, v1

    sput v1, Lf4/a;->j:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lf4/a;->k:[B

    array-length v2, v2

    sput v2, Lf4/a;->l:I

    const-string v2, "ftyp"

    invoke-static {v2}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lf4/a;->m:[B

    const/4 v2, 0x6

    new-array v2, v2, [[B

    const-string v3, "heic"

    invoke-static {v3}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "heix"

    invoke-static {v3}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hevc"

    invoke-static {v3}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "hevx"

    invoke-static {v3}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "mif1"

    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "msf1"

    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sput-object v2, Lf4/a;->n:[[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lf4/a;->o:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lf4/a;->p:[B

    array-length v0, v0

    sput v0, Lf4/a;->q:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x14

    aput v3, v0, v1

    sget v1, Lf4/a;->d:I

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v1, Lf4/a;->f:I

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x4

    const/4 v3, 0x6

    aput v3, v0, v1

    sget v1, Lf4/a;->j:I

    const/4 v4, 0x5

    aput v1, v0, v4

    sget v1, Lf4/a;->l:I

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v3, 0xc

    aput v3, v0, v1

    invoke-static {v0}, Lv2/g;->a([I)I

    move-result v0

    iput v0, p0, Lf4/a;->a:I

    iput-boolean v2, p0, Lf4/a;->b:Z

    return-void
.end method

.method private static c([BI)Lf4/c;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ld3/c;->h([BII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv2/i;->b(Ljava/lang/Boolean;)V

    invoke-static {p0, v0}, Ld3/c;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lf4/b;->f:Lf4/c;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ld3/c;->f([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lf4/b;->g:Lf4/c;

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1}, Ld3/c;->c([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, Ld3/c;->b([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lf4/b;->j:Lf4/c;

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Ld3/c;->d([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lf4/b;->i:Lf4/c;

    return-object p0

    :cond_3
    sget-object p0, Lf4/b;->h:Lf4/c;

    return-object p0

    :cond_4
    sget-object p0, Lf4/c;->c:Lf4/c;

    return-object p0
.end method

.method private static d([BI)Z
    .locals 2

    sget-object v0, Lf4/a;->i:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lf4/e;->c([B[B)Z

    move-result p0

    return p0
.end method

.method private static e([BI)Z
    .locals 1

    sget v0, Lf4/a;->q:I

    if-lt p1, v0, :cond_1

    sget-object p1, Lf4/a;->o:[B

    invoke-static {p0, p1}, Lf4/e;->c([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf4/a;->p:[B

    invoke-static {p0, p1}, Lf4/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lf4/a;->g:[B

    invoke-static {p0, p1}, Lf4/e;->c([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lf4/a;->h:[B

    invoke-static {p0, p1}, Lf4/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static g([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    aget-byte p1, p0, p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lf4/a;->m:[B

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lf4/e;->b([B[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object p1, Lf4/a;->n:[[B

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-static {p0, v4, v1}, Lf4/e;->b([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static h([BI)Z
    .locals 2

    sget-object v0, Lf4/a;->k:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lf4/e;->c([B[B)Z

    move-result p0

    return p0
.end method

.method private static i([BI)Z
    .locals 2

    sget-object v0, Lf4/a;->c:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lf4/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j([BI)Z
    .locals 2

    sget-object v0, Lf4/a;->e:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lf4/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf4/a;->a:I

    return v0
.end method

.method public final b([BI)Lf4/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf4/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1, p2}, Ld3/c;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lf4/a;->c([BI)Lf4/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf4/a;->i([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lf4/b;->a:Lf4/c;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lf4/a;->j([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lf4/b;->b:Lf4/c;

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lf4/a;->b:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, Ld3/c;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lf4/a;->c([BI)Lf4/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lf4/a;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lf4/b;->c:Lf4/c;

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lf4/a;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lf4/b;->d:Lf4/c;

    return-object p1

    :cond_5
    invoke-static {p1, p2}, Lf4/a;->h([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lf4/b;->e:Lf4/c;

    return-object p1

    :cond_6
    invoke-static {p1, p2}, Lf4/a;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lf4/b;->k:Lf4/c;

    return-object p1

    :cond_7
    invoke-static {p1, p2}, Lf4/a;->e([BI)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lf4/b;->l:Lf4/c;

    return-object p1

    :cond_8
    sget-object p1, Lf4/c;->c:Lf4/c;

    return-object p1
.end method
