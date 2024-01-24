.class public Lm1/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Ln1/c;
    .locals 1

    invoke-static {}, Ln1/d;->c()Ln1/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln1/g;->a(Landroid/webkit/WebSettings;)Ln1/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lm1/a;->a(Landroid/webkit/WebSettings;)Ln1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln1/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm1/a;->a(Landroid/webkit/WebSettings;)Ln1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln1/c;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
