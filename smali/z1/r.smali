.class public Lz1/r;
.super Lz1/n;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://twitter.com/intent/tweet?text={message}&url={url}"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.android"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-super {p0, p1}, Lz1/n;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lz1/n;->n()V

    return-void
.end method
