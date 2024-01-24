.class public final synthetic Lg5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/a$a;


# instance fields
.field public final synthetic a:Lg5/p;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lg5/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/m;->a:Lg5/p;

    iput-object p2, p0, Lg5/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg5/m;->a:Lg5/p;

    iget-object v1, p0, Lg5/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lg5/p;->c(Lg5/p;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
