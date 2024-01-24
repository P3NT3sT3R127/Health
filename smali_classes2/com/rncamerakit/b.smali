.class public final synthetic Lcom/rncamerakit/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rncamerakit/CKCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/b;->a:Lcom/rncamerakit/CKCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rncamerakit/b;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->a(Lcom/rncamerakit/CKCamera;)V

    return-void
.end method
