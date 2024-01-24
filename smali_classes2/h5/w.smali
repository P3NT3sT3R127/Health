.class public final synthetic Lh5/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh5/w;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lh5/w;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lh5/m0;->O(JLandroid/database/sqlite/SQLiteDatabase;)Lc5/e;

    move-result-object p1

    return-object p1
.end method
