.class public Lv4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4/a;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lv4/c;->a:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->j(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object p1

    return-object p1
.end method
