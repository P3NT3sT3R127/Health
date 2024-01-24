.class public final synthetic Lh5/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/m0$b;


# instance fields
.field public final synthetic a:Lh5/m0;

.field public final synthetic b:La5/i;

.field public final synthetic c:La5/p;


# direct methods
.method public synthetic constructor <init>(Lh5/m0;La5/i;La5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/j0;->a:Lh5/m0;

    iput-object p2, p0, Lh5/j0;->b:La5/i;

    iput-object p3, p0, Lh5/j0;->c:La5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh5/j0;->a:Lh5/m0;

    iget-object v1, p0, Lh5/j0;->b:La5/i;

    iget-object v2, p0, Lh5/j0;->c:La5/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lh5/m0;->e0(Lh5/m0;La5/i;La5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
