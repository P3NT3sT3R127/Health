.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lf5/c;

.field public final synthetic b:La5/p;

.field public final synthetic c:La5/i;


# direct methods
.method public synthetic constructor <init>(Lf5/c;La5/p;La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Lf5/c;

    iput-object p2, p0, Lf5/a;->b:La5/p;

    iput-object p3, p0, Lf5/a;->c:La5/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf5/a;->a:Lf5/c;

    iget-object v1, p0, Lf5/a;->b:La5/p;

    iget-object v2, p0, Lf5/a;->c:La5/i;

    invoke-static {v0, v1, v2}, Lf5/c;->c(Lf5/c;La5/p;La5/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
