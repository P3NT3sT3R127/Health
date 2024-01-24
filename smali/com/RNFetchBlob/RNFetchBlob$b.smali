.class Lcom/RNFetchBlob/RNFetchBlob$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->m:Lcom/RNFetchBlob/RNFetchBlob;

    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->f:I

    iput p6, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->g:I

    iput-object p7, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/RNFetchBlob/d;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/RNFetchBlob/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->d:Ljava/lang/String;

    iget v3, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->f:I

    iget v4, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->g:I

    iget-object v5, p0, Lcom/RNFetchBlob/RNFetchBlob$b;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/RNFetchBlob/d;->y(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
