.class final Lf7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lf7/i;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf7/a$a;

.field private static final b:Lr7/b;

.field private static final c:Lr7/b;

.field private static final d:Lr7/b;

.field private static final e:Lr7/b;

.field private static final f:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a$a;

    invoke-direct {v0}, Lf7/a$a;-><init>()V

    sput-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lf7/a$a;->b:Lr7/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lf7/a$a;->c:Lr7/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lf7/a$a;->d:Lr7/b;

    const-string v0, "variantId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lf7/a$a;->e:Lr7/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lf7/a$a;->f:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7/i;Lr7/d;)V
    .locals 3

    sget-object v0, Lf7/a$a;->b:Lr7/b;

    invoke-virtual {p1}, Lf7/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lf7/a$a;->c:Lr7/b;

    invoke-virtual {p1}, Lf7/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lf7/a$a;->d:Lr7/b;

    invoke-virtual {p1}, Lf7/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lf7/a$a;->e:Lr7/b;

    invoke-virtual {p1}, Lf7/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lf7/a$a;->f:Lr7/b;

    invoke-virtual {p1}, Lf7/i;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf7/i;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lf7/a$a;->a(Lf7/i;Lr7/d;)V

    return-void
.end method
