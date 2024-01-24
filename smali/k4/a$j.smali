.class public Lk4/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lk4/a$i;

.field final synthetic e:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;IZZLk4/a$i;)V
    .locals 0

    iput-object p1, p0, Lk4/a$j;->e:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk4/a$j;->a:I

    iput-boolean p3, p0, Lk4/a$j;->b:Z

    iput-boolean p4, p0, Lk4/a$j;->c:Z

    iput-object p5, p0, Lk4/a$j;->d:Lk4/a$i;

    return-void
.end method
