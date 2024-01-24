.class public abstract Lcom/google/gson/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/r$a;

    invoke-direct {v0, p0}, Lcom/google/gson/r$a;-><init>(Lcom/google/gson/r;)V

    return-object v0
.end method

.method public abstract b(Lp8/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ll8/g;

    invoke-direct {v0}, Ll8/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll8/g;->l0()Lcom/google/gson/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lp8/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "TT;)V"
        }
    .end annotation
.end method
