.class public final synthetic Lcom/rudderstack/android/repository/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/repository/Dao;

.field public final synthetic c:Lod/l;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/repository/Dao;Lod/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/b;->a:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/b;->c:Lod/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/repository/b;->a:Lcom/rudderstack/android/repository/Dao;

    iget-object v1, p0, Lcom/rudderstack/android/repository/b;->c:Lod/l;

    invoke-static {v0, v1}, Lcom/rudderstack/android/repository/Dao;->b(Lcom/rudderstack/android/repository/Dao;Lod/l;)V

    return-void
.end method
