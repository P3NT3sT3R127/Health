.class public final Lcom/aheaditec/talsec/security/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/j0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/aheaditec/talsec/security/j0;",
        "Lc2/u;",
        "",
        "a",
        "c",
        "b",
        "toString",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "TalsecSecurity_v8.3.0_basicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/aheaditec/talsec/security/j0$c;

.field public static e:Lcom/aheaditec/talsec/security/j0;


# instance fields
.field public a:Lcom/fingerprintjs/android/fingerprint/b;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aheaditec/talsec/security/j0$c;

    invoke-direct {v0}, Lcom/aheaditec/talsec/security/j0$c;-><init>()V

    sput-object v0, Lcom/aheaditec/talsec/security/j0;->d:Lcom/aheaditec/talsec/security/j0$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/e;->a(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    move-result-object v2

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_3:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    new-instance p1, Lcom/aheaditec/talsec/security/j0$a;

    invoke-direct {p1, p0}, Lcom/aheaditec/talsec/security/j0$a;-><init>(Lcom/aheaditec/talsec/security/j0;)V

    invoke-virtual {v2, v3, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->c(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lod/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/aheaditec/talsec/security/j0$b;

    invoke-direct {v6, p0}, Lcom/aheaditec/talsec/security/j0$b;-><init>(Lcom/aheaditec/talsec/security/j0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->g(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lj4/a;Lod/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "1F6B8DEB7EA5C440FEF2898549B1D4679E"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "0E609AE071A5AD50F4BC9A895BF8D77C839B39EF0D0608C722C67AA7F51BEB6B3A6098E733"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/aheaditec/talsec/security/j0;Lcom/fingerprintjs/android/fingerprint/b;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/j0;->a:Lcom/fingerprintjs/android/fingerprint/b;

    return-void
.end method

.method public static final synthetic d(Lcom/aheaditec/talsec/security/j0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/j0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Lcom/aheaditec/talsec/security/j0;
    .locals 1

    sget-object v0, Lcom/aheaditec/talsec/security/j0;->e:Lcom/aheaditec/talsec/security/j0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->a:Lcom/fingerprintjs/android/fingerprint/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->a:Lcom/fingerprintjs/android/fingerprint/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->a:Lcom/fingerprintjs/android/fingerprint/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0;->a:Lcom/fingerprintjs/android/fingerprint/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "796A9EF474A3E86DFFBEC79725F89135CDDC7CBF1C1A05DB39CA6CCEF857A23D"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "76"

    if-nez v1, :cond_0

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7922F1A23DE0AD04BBBE90894BB1D0519F917EA75F"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7922F1A23DE0AD04BBBE9B8541BFD4679D8E35F30922528B6C81"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/j0;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7904"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "397B92EE79A5FF0AEFF3AE985DB1DF72C5D5"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
