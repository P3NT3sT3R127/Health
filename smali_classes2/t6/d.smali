.class Lt6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo6/j<",
        "Lo6/i;",
        "Lo6/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt6/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lt6/d;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    new-instance v0, Lt6/d;

    invoke-direct {v0}, Lt6/d;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/g;->r(Lo6/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo6/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lo6/i;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo6/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lo6/i;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt6/d;->f(Lcom/google/crypto/tink/f;)Lo6/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/f;)Lo6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/f<",
            "Lo6/i;",
            ">;)",
            "Lo6/i;"
        }
    .end annotation

    new-instance v0, Lt6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt6/d$b;-><init>(Lcom/google/crypto/tink/f;Lt6/d$a;)V

    return-object v0
.end method
