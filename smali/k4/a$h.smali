.class public Lk4/a$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field final synthetic e:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lk4/a$h;->e:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/a$h;->a:Landroid/graphics/Point;

    iput-object p3, p0, Lk4/a$h;->b:Landroid/graphics/Point;

    iput-object p4, p0, Lk4/a$h;->c:Landroid/graphics/Point;

    iput-object p5, p0, Lk4/a$h;->d:Landroid/graphics/Point;

    return-void
.end method
