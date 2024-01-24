.class public Lu8/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu8/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lu8/b;
    .locals 4

    new-instance v0, Lu8/b;

    iget v1, p0, Lu8/b$a;->a:I

    iget-object v2, p0, Lu8/b$a;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu8/b;-><init>(ILjava/util/concurrent/Executor;Lu8/d;)V

    return-object v0
.end method
