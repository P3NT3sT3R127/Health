.class public Lk4/a$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lk4/a$h;

.field public b:Lk4/a$h;

.field public c:Lk4/a$g;

.field public d:Lk4/a$j;

.field public e:I

.field public f:I

.field final synthetic g:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;IILk4/a$j;Lk4/a$h;Lk4/a$h;Lk4/a$g;)V
    .locals 0

    iput-object p1, p0, Lk4/a$f;->g:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk4/a$f;->e:I

    iput p3, p0, Lk4/a$f;->f:I

    iput-object p4, p0, Lk4/a$f;->d:Lk4/a$j;

    iput-object p5, p0, Lk4/a$f;->a:Lk4/a$h;

    iput-object p6, p0, Lk4/a$f;->b:Lk4/a$h;

    iput-object p7, p0, Lk4/a$f;->c:Lk4/a$g;

    return-void
.end method
