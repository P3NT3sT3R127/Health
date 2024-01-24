.class public final synthetic La7/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic c:Lv7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lv7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/r;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, La7/r;->c:Lv7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La7/r;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, La7/r;->c:Lv7/a;

    invoke-static {v0, v1}, La7/s;->e(Ljava/util/Map$Entry;Lv7/a;)V

    return-void
.end method
