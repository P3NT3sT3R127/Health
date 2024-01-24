.class public abstract La5/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La5/o;
.end method

.method abstract b(Ly4/c;)La5/o$a;
.end method

.method abstract c(Ly4/d;)La5/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/d<",
            "*>;)",
            "La5/o$a;"
        }
    .end annotation
.end method

.method abstract d(Ly4/f;)La5/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f<",
            "*[B>;)",
            "La5/o$a;"
        }
    .end annotation
.end method

.method public abstract e(La5/p;)La5/o$a;
.end method

.method public abstract f(Ljava/lang/String;)La5/o$a;
.end method
