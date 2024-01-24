.class public Lv2/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/m$b;

    invoke-direct {v0}, Lv2/m$b;-><init>()V

    sput-object v0, Lv2/m;->a:Lv2/l;

    new-instance v0, Lv2/m$c;

    invoke-direct {v0}, Lv2/m$c;-><init>()V

    sput-object v0, Lv2/m;->b:Lv2/l;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lv2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv2/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv2/m$a;

    invoke-direct {v0, p0}, Lv2/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
