.class public abstract Lb5/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb5/e$a;
    .locals 1

    new-instance v0, Lb5/a$b;

    invoke-direct {v0}, Lb5/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "La5/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
