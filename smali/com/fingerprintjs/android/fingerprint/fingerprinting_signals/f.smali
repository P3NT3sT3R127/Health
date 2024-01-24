.class public final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;
.super Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000c2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0005B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
        "",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "value",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public static final b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;

.field private static final c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    invoke-direct {v0, v2, v1, v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;
    .locals 1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->c:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$b;

    invoke-direct {v2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$b;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/r;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fingerprintjs/android/fingerprint/info_providers/q;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->a:Ljava/util/List;

    return-object v0
.end method
