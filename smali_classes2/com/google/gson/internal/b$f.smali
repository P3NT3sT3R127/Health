.class Lcom/google/gson/internal/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/b;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/f;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/internal/b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/b$f;->c:Lcom/google/gson/internal/b;

    iput-object p2, p0, Lcom/google/gson/internal/b$f;->a:Lcom/google/gson/f;

    iput-object p3, p0, Lcom/google/gson/internal/b$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/b$f;->a:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/internal/b$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
