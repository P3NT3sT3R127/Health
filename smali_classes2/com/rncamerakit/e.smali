.class public final synthetic Lcom/rncamerakit/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/rncamerakit/f;


# direct methods
.method public synthetic constructor <init>(Lcom/rncamerakit/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/e;->a:Lcom/rncamerakit/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rncamerakit/e;->a:Lcom/rncamerakit/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rncamerakit/f;->c(Lcom/rncamerakit/f;Ljava/util/List;)V

    return-void
.end method
