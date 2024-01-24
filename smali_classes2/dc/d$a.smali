.class public final Ldc/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldc/d;Ljava/lang/String;)Lfc/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldc/d;->b()Lfc/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lfc/c;->a(Ljava/lang/String;)Lfc/b;

    move-result-object p0

    return-object p0
.end method
