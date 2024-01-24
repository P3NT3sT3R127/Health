.class public final synthetic Lcom/rudderstack/android/repository/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod/l;

.field public final synthetic c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lod/l;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/repository/c;->a:Lod/l;

    iput-object p2, p0, Lcom/rudderstack/android/repository/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/repository/c;->a:Lod/l;

    iget-object v1, p0, Lcom/rudderstack/android/repository/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/rudderstack/android/repository/Dao;->c(Lod/l;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
