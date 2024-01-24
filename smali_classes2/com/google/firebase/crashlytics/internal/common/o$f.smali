.class Lcom/google/firebase/crashlytics/internal/common/o$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Thread;

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->d:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->a:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->c(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lc7/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$f;->d:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/h0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
