.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lcom/google/firebase/heartbeatinfo/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/d;->a:Lcom/google/firebase/heartbeatinfo/a;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/a;->d(Lcom/google/firebase/heartbeatinfo/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
