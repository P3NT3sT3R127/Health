.class public final synthetic Lg5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lg5/p;

.field public final synthetic b:La5/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg5/p;La5/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->a:Lg5/p;

    iput-object p2, p0, Lg5/j;->b:La5/p;

    iput-wide p3, p0, Lg5/j;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg5/j;->a:Lg5/p;

    iget-object v1, p0, Lg5/j;->b:La5/p;

    iget-wide v2, p0, Lg5/j;->c:J

    invoke-static {v0, v1, v2, v3}, Lg5/p;->f(Lg5/p;La5/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
