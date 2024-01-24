.class public Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static b(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static d(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static e(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static f(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static g(J)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static h(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method

.method public static j(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static k(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static l(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0

    return-void
.end method

.method public static m(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method
