.class public Lcom/aheaditec/talsec/security/b2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/b2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/aheaditec/talsec/security/e;


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aheaditec/talsec/security/e;

    invoke-direct {v0, p1}, Lcom/aheaditec/talsec/security/e;-><init>(Lc2/g;)V

    iput-object v0, p0, Lcom/aheaditec/talsec/security/b2;->a:Lcom/aheaditec/talsec/security/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/aheaditec/talsec/security/e;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/b2;->a:Lcom/aheaditec/talsec/security/e;

    return-object v0
.end method
