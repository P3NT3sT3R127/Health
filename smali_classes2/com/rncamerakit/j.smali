.class public final synthetic Lcom/rncamerakit/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rncamerakit/k;


# direct methods
.method public synthetic constructor <init>(Lcom/rncamerakit/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/j;->a:Lcom/rncamerakit/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rncamerakit/j;->a:Lcom/rncamerakit/k;

    invoke-static {v0}, Lcom/rncamerakit/k;->a(Lcom/rncamerakit/k;)V

    return-void
.end method
