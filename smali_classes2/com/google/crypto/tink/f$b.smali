.class public final Lcom/google/crypto/tink/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/crypto/tink/proto/KeyStatusType;

.field private final d:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/f$b;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/f$b;->b:[B

    iput-object p3, p0, Lcom/google/crypto/tink/f$b;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    iput-object p4, p0, Lcom/google/crypto/tink/f$b;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput p5, p0, Lcom/google/crypto/tink/f$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/f$b;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/f$b;->d:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/f$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/f$b;->c:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object v0
.end method
