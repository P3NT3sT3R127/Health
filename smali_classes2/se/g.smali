.class public abstract Lse/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public c:Lse/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lse/k;->g:Lse/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lse/g;-><init>(JLse/h;)V

    return-void
.end method

.method public constructor <init>(JLse/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lse/g;->a:J

    iput-object p3, p0, Lse/g;->c:Lse/h;

    return-void
.end method
