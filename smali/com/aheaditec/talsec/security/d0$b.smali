.class public Lcom/aheaditec/talsec/security/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aheaditec/talsec/security/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/aheaditec/talsec/security/d0;


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/aheaditec/talsec/security/d0$b;->a:Lcom/aheaditec/talsec/security/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aheaditec/talsec/security/d0;Lcom/aheaditec/talsec/security/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/d0$b;-><init>(Lcom/aheaditec/talsec/security/d0;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/d0$b;->a:Lcom/aheaditec/talsec/security/d0;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/d0;->a:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/d0$b;->a:Lcom/aheaditec/talsec/security/d0;

    iget-object v0, v0, Lcom/aheaditec/talsec/security/d0;->a:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/d0$b;->a:Lcom/aheaditec/talsec/security/d0;

    iget-object v1, v1, Lcom/aheaditec/talsec/security/d0;->a:Ld2/d;

    invoke-virtual {v1}, Ld2/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
