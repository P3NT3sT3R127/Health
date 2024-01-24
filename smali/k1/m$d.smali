.class Lk1/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lk1/s;

.field d:Lk1/m0;

.field e:Lk1/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lk1/m;Lk1/m0;Lk1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lk1/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lk1/m$d;->c:Lk1/s;

    iput-object p4, p0, Lk1/m$d;->d:Lk1/m0;

    iput-object p3, p0, Lk1/m$d;->e:Lk1/m;

    return-void
.end method
