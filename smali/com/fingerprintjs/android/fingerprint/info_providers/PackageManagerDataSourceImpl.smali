.class public final Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/info_providers/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/r;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
        "b",
        "a",
        "Landroid/content/pm/PackageManager;",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "<init>",
        "(Landroid/content/pm/PackageManager;)V",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic c(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;->a:Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getSystemApplicationsList$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getSystemApplicationsList$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;)V

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;)V

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/a;->a(Lod/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
