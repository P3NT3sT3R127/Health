.class Lcom/github/barteksc/pdfviewer/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/PDFView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/shockwave/pdfium/PdfiumCore;

.field private d:Ljava/lang/String;

.field private e:Lv4/a;

.field private f:[I

.field private g:Lcom/github/barteksc/pdfviewer/f;


# direct methods
.method constructor <init>(Lv4/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lv4/a;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/c;->f:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method

.method private b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/c;->e:Lv4/a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/c;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lv4/a;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object v8

    new-instance v2, Lcom/github/barteksc/pdfviewer/f;

    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/c;->c:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    move-result-object v9

    invoke-direct {v1, v0}, Lcom/github/barteksc/pdfviewer/c;->b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;

    move-result-object v10

    iget-object v11, v1, Lcom/github/barteksc/pdfviewer/c;->f:[I

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->I()Z

    move-result v12

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->N()Z

    move-result v13

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v14

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->E()Z

    move-result v15

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->H()Z

    move-result v16

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->J()Z

    move-result v17

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lcom/github/barteksc/pdfviewer/f;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/a;Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;[IZZIZZZ)V

    iput-object v2, v1, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/f;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "pdfView == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->U(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->T(Lcom/github/barteksc/pdfviewer/f;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method
