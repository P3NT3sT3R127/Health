.class Lcom/RNFetchBlob/RNFetchBlob$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->writeFileArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic d:Z

.field final synthetic f:Lcom/facebook/react/bridge/Promise;

.field final synthetic g:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->g:Lcom/RNFetchBlob/RNFetchBlob;

    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-boolean p4, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->d:Z

    iput-object p5, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->c:Lcom/facebook/react/bridge/ReadableArray;

    iget-boolean v2, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->d:Z

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlob$j;->f:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/RNFetchBlob/d;->I(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
