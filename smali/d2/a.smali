.class public final Ld2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Ld2/a;->a:Ljava/util/Random;

    return-void
.end method

.method public static a([B)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ld2/a;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    return-void
.end method
