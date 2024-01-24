.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/a;Lod/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a<",
            "+TT;>;",
            "Lod/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/g;->a:Lod/a;

    iput-object p2, p0, Lkotlin/sequences/g;->b:Lod/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/g;)Lod/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/g;->a:Lod/a;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/g;)Lod/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/g;->b:Lod/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/g$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    return-object v0
.end method
