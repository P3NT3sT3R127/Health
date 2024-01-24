.class public final Lcom/rudderstack/android/repository/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/repository/d;->c(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/repository/d;->d(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
