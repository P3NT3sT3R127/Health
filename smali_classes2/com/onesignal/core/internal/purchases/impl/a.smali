.class public final synthetic Lcom/onesignal/core/internal/purchases/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/internal/purchases/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->a:Lcom/onesignal/core/internal/purchases/impl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->a:Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/b;->a(Lcom/onesignal/core/internal/purchases/impl/b;)V

    return-void
.end method
