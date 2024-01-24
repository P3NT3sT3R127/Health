.class public Lcom/google/mlkit/common/sdkinternal/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/d;->a:Ly7/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/d;->a:Ly7/b;

    invoke-interface {p1}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
