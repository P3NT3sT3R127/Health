.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lb5/f;)Lb5/k;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lb5/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lb5/f;->e()Lj5/a;

    move-result-object v2

    invoke-virtual {p1}, Lb5/f;->d()Lj5/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lj5/a;Lj5/a;)V

    return-object v0
.end method
