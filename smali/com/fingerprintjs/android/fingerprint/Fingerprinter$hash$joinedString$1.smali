.class final Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/Fingerprinter;->i(Lj4/a;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "it",
        "",
        "invoke",
        "(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;

    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$hash$joinedString$1;->invoke(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
