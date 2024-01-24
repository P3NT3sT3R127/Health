.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c;->a:Lgd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgd/c;->a:Lgd/g;

    invoke-static {v0}, Lgd/g;->c(Lgd/g;)V

    return-void
.end method
