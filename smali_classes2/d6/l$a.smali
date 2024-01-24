.class Ld6/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ld6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/l;

    invoke-direct {v0}, Ld6/l;-><init>()V

    sput-object v0, Ld6/l$a;->a:Ld6/l;

    return-void
.end method
