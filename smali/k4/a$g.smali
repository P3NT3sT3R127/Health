.class public Lk4/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk4/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field final synthetic c:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk4/a$h;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/a$g;->c:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/a$g;->a:Ljava/util/ArrayList;

    iput p3, p0, Lk4/a$g;->b:I

    return-void
.end method
