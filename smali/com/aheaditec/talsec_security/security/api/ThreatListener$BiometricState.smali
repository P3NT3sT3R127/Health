.class public final enum Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aheaditec/talsec_security/security/api/ThreatListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

.field public static final enum NONE_ENROLLED:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

.field public static final enum NOT_AVAILABLE:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

.field public static final synthetic a:[Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    const-string v1, "1541AFDD5C96CC6DD7DDBFA06A"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->NOT_AVAILABLE:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    new-instance v1, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    const-string v3, "1541B5C74285C376D4D0B1A96B"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->NONE_ENROLLED:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    new-instance v3, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    const-string v5, "1A4DAFCB4B85"

    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->ACTIVE:Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->a:[Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;
    .locals 1

    const-class v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    return-object p0
.end method

.method public static values()[Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;
    .locals 1

    sget-object v0, Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->a:[Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    invoke-virtual {v0}, [Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aheaditec/talsec_security/security/api/ThreatListener$BiometricState;

    return-object v0
.end method
