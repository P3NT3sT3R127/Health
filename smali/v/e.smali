.class public final synthetic Lv/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/e;->a:Lcom/google/common/util/concurrent/n;

    invoke-static {v0, p1}, Lv/f;->a(Lcom/google/common/util/concurrent/n;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
