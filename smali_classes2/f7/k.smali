.class public final synthetic Lf7/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf7/m;


# direct methods
.method public synthetic constructor <init>(Lf7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/k;->a:Lf7/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf7/k;->a:Lf7/m;

    invoke-static {v0}, Lf7/m;->a(Lf7/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
