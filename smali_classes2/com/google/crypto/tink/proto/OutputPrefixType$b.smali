.class final Lcom/google/crypto/tink/proto/OutputPrefixType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/OutputPrefixType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/crypto/tink/shaded/protobuf/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/proto/OutputPrefixType$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType$b;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType$b;->a:Lcom/google/crypto/tink/shaded/protobuf/y$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
