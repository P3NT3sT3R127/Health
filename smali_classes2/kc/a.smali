.class public final Lkc/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    sput-object v0, Lkc/a;->a:Lkc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
