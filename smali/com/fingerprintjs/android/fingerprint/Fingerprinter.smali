.class public final Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;,
        Lcom/fingerprintjs/android/fingerprint/Fingerprinter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0015#B#\u0008\u0000\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0002J\"\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nJ8\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\nH\u0007J$\u0010\u0013\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter;",
        "",
        "Lj4/a;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "fingerprintingSignals",
        "",
        "i",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "version",
        "Lkotlin/Function1;",
        "Lcom/fingerprintjs/android/fingerprint/b;",
        "Lkotlin/u;",
        "listener",
        "c",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "stabilityLevel",
        "hasher",
        "f",
        "e",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "a",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "fpSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "b",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "deviceIdSignalsProvider",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$a;",
        "legacyArgs",
        "<init>",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$a;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V",
        "Version",
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
.field private final a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

.field private final b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$a;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V
    .locals 0

    const-string p1, "fpSignalsProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceIdSignalsProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->h(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V

    return-void
.end method

.method public static synthetic b(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->d(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V

    return-void
.end method

.method private static final d(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/b;

    iget-object v1, p1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-virtual {v1, p2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->g(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->e()Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->d()Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->b:Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;->f()Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fingerprintjs/android/fingerprint/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lj4/a;Lod/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lj4/b;

    invoke-direct {p3}, Lj4/b;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->f(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lj4/a;Lod/l;)V

    return-void
.end method

.method private static final h(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "$version"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$hasher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$stabilityLevel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$listener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_0

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v5, v8, v0, v3}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->c(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v5, v8, v0, v3}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->e(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v5, v8, v0, v3}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->b(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v5, v8, v0, v3}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->d(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ""

    invoke-static/range {v8 .. v16}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lj4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->a:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-virtual {v5, v0, v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->b0(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->e(Ljava/util/List;Lj4/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Lj4/a;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v6, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lod/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lj4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lod/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lod/l<",
            "-",
            "Lcom/fingerprintjs/android/fingerprint/b;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fingerprintjs/android/fingerprint/d;

    invoke-direct {v1, p2, p0, p1}, Lcom/fingerprintjs/android/fingerprint/d;-><init>(Lod/l;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lj4/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;",
            "Lj4/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fingerprintingSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lj4/a;Lod/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Lj4/a;",
            "Lod/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stabilityLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fingerprintjs/android/fingerprint/c;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lj4/a;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lod/l;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
