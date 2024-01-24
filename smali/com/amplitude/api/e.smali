.class public final synthetic Lcom/amplitude/api/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic a:Lh2/b;


# direct methods
.method public synthetic constructor <init>(Lh2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/e;->a:Lh2/b;

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/e;->a:Lh2/b;

    invoke-static {v0, p1}, Lcom/amplitude/api/f;->c(Lh2/b;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
