.class public final Lkotlin/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/s;",
        ">;",
        "Lpd/a;"
    }
.end annotation


# direct methods
.method public static a([S)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/Iterator<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/t$a;

    invoke-direct {v0, p0}, Lkotlin/t$a;-><init>([S)V

    return-object v0
.end method
