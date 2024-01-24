.class public final synthetic Lcom/amplitude/api/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/l;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/d;->a:Lcom/amplitude/api/f;

    check-cast p1, Le2/b;

    invoke-static {v0, p1}, Lcom/amplitude/api/f;->b(Lcom/amplitude/api/f;Le2/b;)Lkotlin/u;

    move-result-object p1

    return-object p1
.end method
