.class Ln1/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ln1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln1/d;->a()Ln1/e;

    move-result-object v0

    sput-object v0, Ln1/d$b;->a:Ln1/e;

    return-void
.end method
