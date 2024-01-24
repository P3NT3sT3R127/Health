.class public final Lc2/g;
.super Lc2/t0;
.source ""


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lc2/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "326088F67CAEEE41D2F8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/g;->j:Ljava/lang/String;

    const-string v0, "3D629AE56E"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2/g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lc2/t0;-><init>(Landroid/content/Context;)V

    const-string v0, "326088F67CAEEE41D2F8"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc2/t0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc2/g;->h:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc2/t0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/t0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2/g;->h:Ljava/lang/String;

    :goto_0
    new-instance v0, Lc2/x0;

    invoke-direct {v0, p1}, Lc2/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2/g;->i:Lc2/x0;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/g;->i:Lc2/x0;

    invoke-virtual {v0}, Lc2/x0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n([B)V
    .locals 2

    const-string v0, "3D629AE56E"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc2/t0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()[B
    .locals 3

    const-string v0, "3D629AE56E"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc2/t0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/t0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
