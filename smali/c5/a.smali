.class public final Lc5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;
    }
.end annotation


# static fields
.field private static final e:Lc5/a;


# instance fields
.field private final a:Lc5/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc5/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a$a;

    invoke-direct {v0}, Lc5/a$a;-><init>()V

    invoke-virtual {v0}, Lc5/a$a;->b()Lc5/a;

    move-result-object v0

    sput-object v0, Lc5/a;->e:Lc5/a;

    return-void
.end method

.method constructor <init>(Lc5/e;Ljava/util/List;Lc5/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;",
            "Lc5/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lc5/e;

    iput-object p2, p0, Lc5/a;->b:Ljava/util/List;

    iput-object p3, p0, Lc5/a;->c:Lc5/b;

    iput-object p4, p0, Lc5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lc5/a$a;
    .locals 1

    new-instance v0, Lc5/a$a;

    invoke-direct {v0}, Lc5/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lc5/b;
    .locals 1

    iget-object v0, p0, Lc5/a;->c:Lc5/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lc5/e;
    .locals 1

    iget-object v0, p0, Lc5/a;->a:Lc5/e;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, La5/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
