.class public final Lfc/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfc/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfc/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_aggregatorHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lfc/b;->b:Lfc/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lfc/b;->b:Lfc/a;

    invoke-interface {v0, p0, p1, p2}, Lfc/a;->c(Lfc/b;J)V

    return-void
.end method

.method public b(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfc/b;->b:Lfc/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lfc/a;->b(Lfc/b;JLjava/util/Map;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/b;->a:Ljava/lang/String;

    return-object v0
.end method
