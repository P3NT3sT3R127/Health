.class final Lcom/google/common/base/j$b$a;
.super Lcom/google/common/base/j$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/base/j$b$b;-><init>(Lcom/google/common/base/j$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/j$b$a;-><init>()V

    return-void
.end method
