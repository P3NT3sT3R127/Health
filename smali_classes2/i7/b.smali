.class public Li7/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Li7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li7/a;"
        }
    .end annotation

    new-instance v0, Li7/a;

    invoke-direct {v0, p1, p2}, Li7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
