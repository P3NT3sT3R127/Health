.class Lb5/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/a;

.field private final c:Lj5/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj5/a;Lj5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lb5/g;->b:Lj5/a;

    iput-object p3, p0, Lb5/g;->c:Lj5/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lb5/f;
    .locals 3

    iget-object v0, p0, Lb5/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lb5/g;->b:Lj5/a;

    iget-object v2, p0, Lb5/g;->c:Lj5/a;

    invoke-static {v0, v1, v2, p1}, Lb5/f;->a(Landroid/content/Context;Lj5/a;Lj5/a;Ljava/lang/String;)Lb5/f;

    move-result-object p1

    return-object p1
.end method
