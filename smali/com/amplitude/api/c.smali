.class public final synthetic Lcom/amplitude/api/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/f;

.field public final synthetic c:Lokhttp3/Call$Factory;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/amplitude/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/f;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/c;->c:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lcom/amplitude/api/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplitude/api/c;->f:Lcom/amplitude/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/f;

    iget-object v1, p0, Lcom/amplitude/api/c;->c:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/amplitude/api/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/c;->f:Lcom/amplitude/api/f;

    invoke-static {v0, v1, v2, v3}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V

    return-void
.end method
