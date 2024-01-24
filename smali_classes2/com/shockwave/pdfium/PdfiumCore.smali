.class public Lcom/shockwave/pdfium/PdfiumCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "com.shockwave.pdfium.PdfiumCore"

.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/io/FileDescriptor;

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Class;

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpng"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modft2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jniPdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native libraries failed to load - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    sget-object p1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/String;

    const-string v0, "Starting PdfiumAndroid 1.9.0"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/Class;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return v0
.end method

.method private m(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;",
            "Lcom/shockwave/pdfium/a;",
            "J)V"
        }
    .end annotation

    new-instance v0, Lcom/shockwave/pdfium/a$a;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a$a;-><init>()V

    iput-wide p3, v0, Lcom/shockwave/pdfium/a$a;->d:J

    invoke-direct {p0, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/shockwave/pdfium/a$a;->b:Ljava/lang/String;

    iget-wide v1, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/shockwave/pdfium/a$a;->c:J

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->m(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V

    :cond_0
    iget-wide v0, p2, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->m(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V

    :cond_1
    return-void
.end method

.method private native nativeCloseDocument(J)V
.end method

.method private native nativeClosePage(J)V
.end method

.method private native nativeClosePages([J)V
.end method

.method private native nativeGetBookmarkDestIndex(JJ)J
.end method

.method private native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method private native nativeGetDestPageIndex(JJ)Ljava/lang/Integer;
.end method

.method private native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method private native nativeGetLinkRect(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method private native nativeGetPageCount(J)I
.end method

.method private native nativeGetPageHeightPixel(JI)I
.end method

.method private native nativeGetPageHeightPoint(J)I
.end method

.method private native nativeGetPageLinks(J)[J
.end method

.method private native nativeGetPageSizeByIndex(JII)Lcom/shockwave/pdfium/util/Size;
.end method

.method private native nativeGetPageWidthPixel(JI)I
.end method

.method private native nativeGetPageWidthPoint(J)I
.end method

.method private native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method private native nativeLoadPage(JI)J
.end method

.method private native nativeLoadPages(JII)[J
.end method

.method private native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method private native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method private native nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;
.end method

.method private native nativeRenderPage(JLandroid/view/Surface;IIIIIZ)V
.end method

.method private native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method


# virtual methods
.method public a(Lcom/shockwave/pdfium/a;)V
    .locals 4

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeClosePage(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-wide v1, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeCloseDocument(J)V

    iget-object v1, p1, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p1, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/shockwave/pdfium/a;)Lcom/shockwave/pdfium/a$c;
    .locals 5

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/shockwave/pdfium/a$c;

    invoke-direct {v1}, Lcom/shockwave/pdfium/a$c;-><init>()V

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Title"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Author"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Subject"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Keywords"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->d:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Creator"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "Producer"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->f:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string v4, "CreationDate"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shockwave/pdfium/a$c;->g:Ljava/lang/String;

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const-string p1, "ModDate"

    invoke-direct {p0, v2, v3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/shockwave/pdfium/a$c;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/shockwave/pdfium/a;)I
    .locals 3

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageCount(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/shockwave/pdfium/a;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shockwave/pdfium/a;",
            "I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageLinks(J)[J

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v4, p2, v3

    iget-wide v6, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDestPageIndex(JJ)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v7, v8, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkURI(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetLinkRect(J)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    new-instance v5, Lcom/shockwave/pdfium/a$b;

    invoke-direct {v5, v4, v6, v7}, Lcom/shockwave/pdfium/a$b;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/shockwave/pdfium/a;I)Lcom/shockwave/pdfium/util/Size;
    .locals 3

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/a;->a:J

    iget p1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    invoke-direct {p0, v1, v2, p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageSizeByIndex(JII)Lcom/shockwave/pdfium/util/Size;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/shockwave/pdfium/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shockwave/pdfium/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p1, Lcom/shockwave/pdfium/a;->a:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->m(Ljava/util/List;Lcom/shockwave/pdfium/a;J)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/shockwave/pdfium/a;IIIIIIDD)Landroid/graphics/Point;
    .locals 13

    move-object v0, p1

    iget-object v0, v0, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/shockwave/pdfium/PdfiumCore;->nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/shockwave/pdfium/a;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 15

    move-object/from16 v0, p8

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v10, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v12, v1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v13}, Lcom/shockwave/pdfium/PdfiumCore;->h(Lcom/shockwave/pdfium/a;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v11, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v14}, Lcom/shockwave/pdfium/PdfiumCore;->h(Lcom/shockwave/pdfium/a;IIIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public j(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 2

    new-instance v0, Lcom/shockwave/pdfium/a;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a;-><init>()V

    iput-object p1, v0, Lcom/shockwave/pdfium/a;->b:Landroid/os/ParcelFileDescriptor;

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/shockwave/pdfium/PdfiumCore;->c(Landroid/os/ParcelFileDescriptor;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/shockwave/pdfium/a;->a:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k([BLjava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 2

    new-instance v0, Lcom/shockwave/pdfium/a;

    invoke-direct {v0}, Lcom/shockwave/pdfium/a;-><init>()V

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenMemDocument([BLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/shockwave/pdfium/a;->a:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/shockwave/pdfium/a;I)J
    .locals 4

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lcom/shockwave/pdfium/a;->a:J

    invoke-direct {p0, v1, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeLoadPage(JI)J

    move-result-wide v1

    iget-object p1, p1, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/shockwave/pdfium/a;Landroid/graphics/Bitmap;IIIIIZ)V
    .locals 13

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->d:Ljava/lang/Object;

    monitor-enter v1

    move-object v0, p1

    :try_start_0
    iget-object v0, v0, Lcom/shockwave/pdfium/a;->c:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    :try_start_1
    iget v6, v12, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    move-object v2, p0

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p0

    :goto_0
    :try_start_2
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/String;

    const-string v3, "Exception throw from native"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, p0

    :goto_1
    sget-object v2, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/String;

    const-string v3, "mContext may be null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
