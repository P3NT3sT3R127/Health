.class Lcom/amplitude/api/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->Q(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;

.field final synthetic b:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-object v1, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    iget-object v1, v1, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/k;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-object v1, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    iget-object v1, v1, Lcom/amplitude/api/f;->f:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/k;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-object v1, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    invoke-static {v1}, Lcom/amplitude/api/f;->d(Lcom/amplitude/api/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/k;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-object v1, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    iget-wide v3, v1, Lcom/amplitude/api/f;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/k;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/f$g;->b:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-object v1, p0, Lcom/amplitude/api/f$g;->a:Lcom/amplitude/api/f;

    iget-wide v3, v1, Lcom/amplitude/api/f;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/amplitude/api/k;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
