.class Ln1/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/g;

    invoke-static {}, Ln1/d;->d()Ln1/e;

    move-result-object v1

    invoke-interface {v1}, Ln1/e;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/g;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Ln1/d$a;->a:Ln1/g;

    return-void
.end method
