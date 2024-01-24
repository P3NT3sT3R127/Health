.class public final Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JE\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0011*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J$\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0011*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J$\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0011*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J$\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0011*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;",
        "",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "T",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
        "requiredVersion",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "requiredStabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;",
        "signalFingerprintingInfo",
        "Lkotlin/Function0;",
        "signalFactory",
        "a",
        "(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "version",
        "stabilityLevel",
        "",
        "c",
        "e",
        "b",
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


# static fields
.field public static final a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;-><init>()V

    sput-object v0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>(",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;",
            "Lod/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->c()Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->atLeastAsStableAs$fingerprint_release(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;->b()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/fingerprintjs/android/fingerprint/tools/b;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stabilityLevel"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v2, v6

    if-ne v6, v5, :cond_1

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/16 v8, 0x12

    const/16 v9, 0x11

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v6, 0x16

    if-ne v2, v5, :cond_2

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v6, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c$a;

    invoke-virtual {v6}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v6

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$1;

    invoke-direct {v7, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$1;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v6, v7}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$2;

    invoke-direct {v6, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$3;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$3;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v24

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$4;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$4;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v23

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$5;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$5;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v22

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$6;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$6;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v21

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$7;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$7;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v20

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$8;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$8;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v19

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$9;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$9;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$10;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$10;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$11;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$11;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$12;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$12;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v15

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$13;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$13;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$14;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$14;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v13

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$15;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$15;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v12

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$16;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$16;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v11

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$17;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$17;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v10

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$18;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$18;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v9

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$19;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$19;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$20;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$20;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v2, v5

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$21;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$21;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v2, v5

    const/16 v4, 0x15

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$22;

    invoke-direct {v6, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$22;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-array v2, v6, [Lkotlin/Pair;

    sget-object v6, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c$a;

    invoke-virtual {v6}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v6

    new-instance v7, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$23;

    invoke-direct {v7, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$23;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v6, v7}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/q$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$24;

    invoke-direct {v6, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$24;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/y$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$25;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$25;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v24

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$26;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$26;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v23

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$27;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$27;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v22

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$28;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$28;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v21

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$29;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$29;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v20

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$30;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$30;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v19

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$31;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$31;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$32;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$32;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$33;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$33;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$34;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$34;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v15

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/w$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$35;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$35;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$36;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$36;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v13

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$37;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$37;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v12

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/b0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$38;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$38;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v11

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$39;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$39;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v10

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$40;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$40;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v9

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$41;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$41;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$42;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$42;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v2, v5

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/s0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$43;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$43;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v2, v5

    const/16 v4, 0x15

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/p$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$44;

    invoke-direct {v6, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getDeviceStateSignals$44;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod/a;

    invoke-direct {v5, v1, v3, v6, v4}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "version"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stabilityLevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x7

    if-ne v3, v4, :cond_1

    new-array v3, v11, [Lkotlin/Pair;

    sget-object v11, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;

    invoke-virtual {v11}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v11

    new-instance v12, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$1;

    invoke-direct {v12, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$1;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v11, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v5

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v11, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$2;

    invoke-direct {v11, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v11}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$3;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$3;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$4;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$4;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$5;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$5;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$6;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$6;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$7;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$7;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_2:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    sget-object v12, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_3:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const/16 v12, 0xd

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    if-eqz v3, :cond_3

    new-array v3, v12, [Lkotlin/Pair;

    sget-object v12, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;

    invoke-virtual {v12}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v12

    new-instance v13, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$8;

    invoke-direct {v13, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$8;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v12, v13}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v3, v5

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v12, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$9;

    invoke-direct {v12, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$9;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$10;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$10;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$11;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$11;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$12;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$12;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$13;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$13;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$14;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$14;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$15;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$16;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$16;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$17;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$17;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$18;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$18;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$19;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$19;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v14

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$20;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$20;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v13, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;

    invoke-virtual {v13}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/d0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v13

    new-instance v12, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$21;

    invoke-direct {v12, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$21;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v13, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v3, v5

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v12, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$22;

    invoke-direct {v12, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$22;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v12}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$23;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$23;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v10

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/t0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$24;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$24;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$25;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$25;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/g0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$26;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$26;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/n0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$27;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$27;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/z$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$28;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$28;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a0$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$29;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$29;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/i$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$30;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$30;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/h$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$31;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$31;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/j$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$32;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$32;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v14

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/x$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$33;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$33;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v3, v5

    sget-object v4, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a$a;

    invoke-virtual {v4}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/a$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v4

    new-instance v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$34;

    invoke-direct {v5, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$34;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const/16 v4, 0xe

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l$a;

    invoke-virtual {v5}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v5

    new-instance v6, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$35;

    invoke-direct {v6, v0}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getHardwareSignals$35;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v5, v6}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    sget-object v5, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod/a;

    invoke-direct {v5, v1, v2, v6, v4}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stabilityLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    if-ne v3, v2, :cond_1

    sget-object p3, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$1;

    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$1;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;

    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/f$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v3

    new-instance v4, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$2;

    invoke-direct {v4, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v3, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o0$a;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/o0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v1

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$3;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getInstalledAppsSignals$3;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/a;

    invoke-direct {v2, p2, p3, v3, v1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
            "Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stabilityLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$a;->a()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u$a;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/u$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v0

    new-instance v1, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$1;

    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$1;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e$a;

    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/e$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v3

    new-instance v4, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$2;

    invoke-direct {v4, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$2;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v3, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l0$a;

    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/l0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v1

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$3;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$3;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v1, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c0$a;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/c0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v2

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$4;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$4;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r$a;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/r$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v2

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$5;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$5;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m0;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m0$a;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/m0$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v2

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$6;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$6;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k;->b:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k$a;

    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/k$a;->a()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    move-result-object v2

    new-instance v3, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$7;

    invoke-direct {v3, p1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions$getOsBuildSignals$7;-><init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a:Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/a;

    invoke-direct {v2, p2, p3, v3, v1}, Lcom/fingerprintjs/android/fingerprint/tools/FingerprintingLegacySchemeSupportExtensions;->a(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v$a;Lod/a;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
