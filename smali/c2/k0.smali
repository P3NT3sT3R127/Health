.class public final Lc2/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lc2/k0;",
        "",
        "",
        "c",
        "",
        "",
        "b",
        "()[Ljava/lang/String;",
        "apks",
        "a",
        "([Ljava/lang/String;)Z",
        "<init>",
        "()V",
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
.field public static final a:Lc2/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/k0;

    invoke-direct {v0}, Lc2/k0;-><init>()V

    sput-object v0, Lc2/k0;->a:Lc2/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3A7E90F1"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    invoke-virtual {v0, p0}, Lcom/aheaditec/talsec_security/security/Natives;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    invoke-virtual {v0}, Lcom/aheaditec/talsec_security/security/Natives;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    invoke-virtual {v0}, Lcom/aheaditec/talsec_security/security/Natives;->j()Z

    move-result v0

    return v0
.end method
