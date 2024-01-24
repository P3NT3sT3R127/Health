.class final Lkotlin/io/path/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/io/path/g;

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/g;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/g;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lkotlin/io/path/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/io/path/g;->c:Lkotlin/io/path/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/io/path/g;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/io/path/g;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/g;->c:Lkotlin/io/path/g;

    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lkotlin/io/path/g;->a:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/g;->d:Ljava/util/Iterator;

    return-void
.end method
