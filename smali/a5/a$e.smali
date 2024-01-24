.class final La5/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "La5/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La5/a$e;

.field private static final b:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/a$e;

    invoke-direct {v0}, La5/a$e;-><init>()V

    sput-object v0, La5/a$e;->a:La5/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, La5/a$e;->b:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/m;Lr7/d;)V
    .locals 1

    sget-object v0, La5/a$e;->b:Lr7/b;

    invoke-virtual {p1}, La5/m;->b()Lc5/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La5/m;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, La5/a$e;->a(La5/m;Lr7/d;)V

    return-void
.end method
