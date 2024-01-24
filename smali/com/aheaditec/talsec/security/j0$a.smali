.class public final Lcom/aheaditec/talsec/security/j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aheaditec/talsec/security/j0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/fingerprintjs/android/fingerprint/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/b;",
        "result",
        "Lkotlin/u;",
        "a",
        "(Lcom/fingerprintjs/android/fingerprint/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/aheaditec/talsec/security/j0;


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/j0$a;->a:Lcom/aheaditec/talsec/security/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fingerprint/b;)V
    .locals 1

    const-string v0, "296B88F771B4"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aheaditec/talsec/security/j0$a;->a:Lcom/aheaditec/talsec/security/j0;

    invoke-static {v0, p1}, Lcom/aheaditec/talsec/security/j0;->c(Lcom/aheaditec/talsec/security/j0;Lcom/fingerprintjs/android/fingerprint/b;)V

    iget-object p1, p0, Lcom/aheaditec/talsec/security/j0$a;->a:Lcom/aheaditec/talsec/security/j0;

    iget-object p1, p1, Lcom/aheaditec/talsec/security/j0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fingerprintjs/android/fingerprint/b;

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/j0$a;->a(Lcom/fingerprintjs/android/fingerprint/b;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
