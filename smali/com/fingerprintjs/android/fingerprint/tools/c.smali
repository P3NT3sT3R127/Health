.class public final synthetic Lcom/fingerprintjs/android/fingerprint/tools/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lod/a;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lod/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->c:Lod/a;

    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->c:Lod/a;

    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/tools/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/tools/d;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lod/a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
