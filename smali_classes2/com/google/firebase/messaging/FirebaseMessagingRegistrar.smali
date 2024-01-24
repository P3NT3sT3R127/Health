.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(La7/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La7/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    const-class v0, Lx7/a;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx7/a;

    const-class v0, Lg8/i;

    invoke-interface {p0, v0}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v0}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object v4

    const-class v0, Lz7/e;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz7/e;

    const-class v0, Ly4/h;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly4/h;

    const-class v0, Lv7/d;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lv7/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/f;Lx7/a;Ly7/b;Ly7/b;Lz7/e;Ly4/h;Lv7/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [La7/c;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lx7/a;

    invoke-static {v3}, La7/q;->h(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lg8/i;

    invoke-static {v3}, La7/q;->i(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, La7/q;->i(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Ly4/h;

    invoke-static {v3}, La7/q;->h(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lz7/e;

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lv7/d;

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/c0;

    invoke-virtual {v1, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->c()La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.4.0"

    invoke-static {v2, v1}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
