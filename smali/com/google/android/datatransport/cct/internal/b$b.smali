.class final Lcom/google/android/datatransport/cct/internal/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/android/datatransport/cct/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$b;

.field private static final b:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->a:Lcom/google/android/datatransport/cct/internal/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/i;Lr7/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$b;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/i;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$b;->a(Lcom/google/android/datatransport/cct/internal/i;Lr7/d;)V

    return-void
.end method
