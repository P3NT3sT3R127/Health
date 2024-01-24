.class public abstract Lee/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee/b$d;->a:I

    iput p2, p0, Lee/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILee/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lee/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lee/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)Lee/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;",
            ">(",
            "Lee/b$d<",
            "*>;[TE;)",
            "Lee/b$d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lee/b$d;->a:I

    iget p0, p0, Lee/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lee/b$c;

    invoke-direct {p0, v0, p1}, Lee/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V

    return-object p0
.end method

.method public static b(Lee/b$d;)Lee/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/b$d<",
            "*>;)",
            "Lee/b$b;"
        }
    .end annotation

    iget v0, p0, Lee/b$d;->a:I

    iget p0, p0, Lee/b$d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lee/b$b;

    invoke-direct {p0, v0}, Lee/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Lee/b$b;
    .locals 2

    new-instance v0, Lee/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
