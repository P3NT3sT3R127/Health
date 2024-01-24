.class public Lk4/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lk4/a$i;->c:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk4/a$i;->a:Z

    iput-boolean p3, p0, Lk4/a$i;->b:Z

    return-void
.end method
