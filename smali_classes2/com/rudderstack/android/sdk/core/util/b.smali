.class public Lcom/rudderstack/android/sdk/core/util/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
