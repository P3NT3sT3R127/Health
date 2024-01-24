.class public final synthetic Lg5/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5/t;


# direct methods
.method public synthetic constructor <init>(Lg5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/s;->a:Lg5/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5/s;->a:Lg5/t;

    invoke-static {v0}, Lg5/t;->b(Lg5/t;)V

    return-void
.end method
