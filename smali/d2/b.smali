.class public final Ld2/b;
.super Ld2/c;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld2/d;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Ld2/c;->a:Lcom/aheaditec/talsec/security/i0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0F6F97F178A3AD67F4F29B8548F8D274839233E95D16048938D664EBB2"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/aheaditec/talsec/security/i0;->a(Landroid/content/Context;Ld2/d;)Lcom/aheaditec/talsec/security/i0;

    move-result-object p0

    sput-object p0, Ld2/c;->a:Lcom/aheaditec/talsec/security/i0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "186195F678B8F904F8FD938240AC917788DC32E811184F"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
