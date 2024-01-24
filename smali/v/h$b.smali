.class Lv/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/h;


# direct methods
.method constructor <init>(Lv/h;)V
    .locals 0

    iput-object p1, p0, Lv/h$b;->a:Lv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv/h$b;->a:Lv/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lv/h;->c:Ljava/util/List;

    iput-object v1, v0, Lv/h;->a:Ljava/util/List;

    return-void
.end method
