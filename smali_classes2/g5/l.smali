.class public final synthetic Lg5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lg5/p;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:La5/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg5/p;Ljava/lang/Iterable;La5/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l;->a:Lg5/p;

    iput-object p2, p0, Lg5/l;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lg5/l;->c:La5/p;

    iput-wide p4, p0, Lg5/l;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg5/l;->a:Lg5/p;

    iget-object v1, p0, Lg5/l;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lg5/l;->c:La5/p;

    iget-wide v3, p0, Lg5/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lg5/p;->e(Lg5/p;Ljava/lang/Iterable;La5/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
