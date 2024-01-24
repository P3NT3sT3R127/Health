.class public final Lf4/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf4/c;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;

.field public static final f:Lf4/c;

.field public static final g:Lf4/c;

.field public static final h:Lf4/c;

.field public static final i:Lf4/c;

.field public static final j:Lf4/c;

.field public static final k:Lf4/c;

.field public static final l:Lf4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->a:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->b:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->c:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->d:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->e:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->f:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->g:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->h:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->i:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->j:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->k:Lf4/c;

    new-instance v0, Lf4/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf4/b;->l:Lf4/c;

    return-void
.end method

.method public static a(Lf4/c;)Z
    .locals 1

    sget-object v0, Lf4/b;->f:Lf4/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf4/b;->g:Lf4/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf4/b;->h:Lf4/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf4/b;->i:Lf4/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lf4/c;)Z
    .locals 1

    invoke-static {p0}, Lf4/b;->a(Lf4/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf4/b;->j:Lf4/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
