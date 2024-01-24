.class public final synthetic Lcom/rncamerakit/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rncamerakit/CKCamera;

.field public final synthetic c:Lcom/google/common/util/concurrent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/c;->a:Lcom/rncamerakit/CKCamera;

    iput-object p2, p0, Lcom/rncamerakit/c;->c:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rncamerakit/c;->a:Lcom/rncamerakit/CKCamera;

    iget-object v1, p0, Lcom/rncamerakit/c;->c:Lcom/google/common/util/concurrent/n;

    invoke-static {v0, v1}, Lcom/rncamerakit/CKCamera;->d(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V

    return-void
.end method
