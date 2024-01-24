.class Lcom/rudderstack/android/sdk/core/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/rudderstack/android/sdk/core/persistence/d;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/rudderstack/android/sdk/core/persistence/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/d$a;->a:Lcom/rudderstack/android/sdk/core/persistence/d;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/d$a;->a:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/rudderstack/android/sdk/core/j;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EVENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\'"

    const-string v7, "\\\\\'"

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "events"

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "DBPersistentManager: saveEvent: Inserting Message %s into table %s as Updated at %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "message"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "updated"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/d$a;->a:Lcom/rudderstack/android/sdk/core/persistence/d;

    const/4 v1, 0x0

    invoke-interface {p1, v8, v1, v3}, Lcom/rudderstack/android/sdk/core/persistence/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/j;->a(Ljava/lang/Integer;)V

    const-string p1, "DBPersistentManager: saveEvent: Event saved to DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DBPersistentManager: saveEvent: database is not writable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
