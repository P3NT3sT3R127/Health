.class public final Lcom/onesignal/location/LocationModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/location/LocationModule;",
        "Lf9/a;",
        "Lg9/c;",
        "builder",
        "Lkotlin/u;",
        "register",
        "<init>",
        "()V",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lg9/c;)V
    .locals 3

    const-class v0, Lv9/b;

    const-class v1, Lcom/onesignal/location/internal/permissions/LocationPermissionController;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    sget-object v1, Lcom/onesignal/location/LocationModule$register$1;->INSTANCE:Lcom/onesignal/location/LocationModule$register$1;

    invoke-virtual {p1, v1}, Lg9/c;->register(Lod/l;)Lg9/e;

    move-result-object v1

    const-class v2, Lpa/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lra/a;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lqa/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lna/a;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lma/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lla/a;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lk9/b;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/location/internal/LocationManager;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v1, Lcom/onesignal/location/a;

    invoke-virtual {p1, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    return-void
.end method
