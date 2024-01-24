.class public final synthetic Lgd/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/g;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lgd/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/f;->a:Lgd/g;

    iput-object p2, p0, Lgd/f;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd/f;->a:Lgd/g;

    iget-object v1, p0, Lgd/f;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgd/g;->d(Lgd/g;Ljava/lang/Boolean;)V

    return-void
.end method
