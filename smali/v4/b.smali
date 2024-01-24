.class public Lv4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv4/a;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;
    .locals 0

    iget-object p1, p0, Lv4/b;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lw4/d;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->k([BLjava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object p1

    return-object p1
.end method
