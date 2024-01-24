.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;
.super Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        "",
        "a",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        "c",
        "()Lcom/fingerprintjs/android/fingerprint/info_providers/e;",
        "value",
        "<init>",
        "(Lcom/fingerprintjs/android/fingerprint/info_providers/e;)V",
        "b",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;

.field private static final c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/fingerprintjs/android/fingerprint/info_providers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_4:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-direct {v0, v2, v1, v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    const-string v0, "processor"

    invoke-static {v0}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->d:Ljava/util/Set;

    const-string v0, "bogomips"

    const-string v1, "cpu mhz"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/e;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;-><init>(Lkotlin/jvm/internal/o;)V

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->d:Ljava/util/Set;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    sget-object v8, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->e:Ljava/util/Set;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->b(Ljava/util/List;Ljava/util/List;)Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->a:Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    return-void
.end method

.method public static final synthetic b()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->c()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->c()Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/fingerprintjs/android/fingerprint/info_providers/e;
    .locals 1

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->a:Lcom/fingerprintjs/android/fingerprint/info_providers/e;

    return-object v0
.end method
