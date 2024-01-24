.class public final synthetic Lc2/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/aheaditec/talsec/security/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/aheaditec/talsec/security/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s;->a:Lcom/aheaditec/talsec/security/n;

    iput-object p2, p0, Lc2/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lc2/s;->d:Ljava/util/List;

    iput-object p4, p0, Lc2/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc2/s;->a:Lcom/aheaditec/talsec/security/n;

    iget-object v1, p0, Lc2/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lc2/s;->d:Ljava/util/List;

    iget-object v3, p0, Lc2/s;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/aheaditec/talsec/security/n;->a(Lcom/aheaditec/talsec/security/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
