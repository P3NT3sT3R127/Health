.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/f;",
        "",
        "",
        "g",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        "h",
        "b",
        "a",
        "c",
        "",
        "d",
        "<init>",
        "()V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)Lcom/fingerprintjs/android/fingerprint/info_providers/e;
    .locals 0

    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;->h()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v2, "s.nextLine()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ": "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->v0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_1
    const/16 v9, 0x20

    if-gt v7, v6, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->f(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_5
    if-gt v7, v6, :cond_c

    if-nez v8, :cond_7

    move v10, v7

    goto :goto_6

    :cond_7
    move v10, v6

    :goto_6
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->f(II)I

    move-result v10

    if-gtz v10, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    move v10, v3

    :goto_7
    if-nez v8, :cond_a

    if-nez v10, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method private final h()Lcom/fingerprintjs/android/fingerprint/info_providers/e;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/d;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/tools/parsers/CpuInfoParserKt;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fingerprintjs/android/fingerprint/info_providers/e;
    .locals 2

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfoV2$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)V

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->c:Lcom/fingerprintjs/android/fingerprint/info_providers/e$a;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/e$a;->a()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfo$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$cpuInfo$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;)V

    invoke-static {}, Lkotlin/collections/k0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$abiType$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$abiType$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$coresCount$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl$coresCount$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
