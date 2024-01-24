.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "La7/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lz7/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionFirelogPublisher:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lcom/google/firebase/sessions/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionGenerator:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:La7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a0<",
            "Ly4/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lcom/google/firebase/f;

    invoke-static {v1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    const-class v1, Lz7/e;

    invoke-static {v1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:La7/a0;

    const-class v1, Lz6/a;

    invoke-static {v1, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    const-class v1, Lz6/b;

    invoke-static {v1, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:La7/a0;

    const-class v0, Ly4/h;

    invoke-static {v0}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:La7/a0;

    const-class v0, Lcom/google/firebase/sessions/w;

    invoke-static {v0}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionFirelogPublisher:La7/a0;

    const-class v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v0}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionGenerator:La7/a0;

    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v0}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:La7/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)Lcom/google/firebase/sessions/y;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(La7/d;)Lcom/google/firebase/sessions/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La7/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(La7/d;)Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La7/d;)Lcom/google/firebase/sessions/s;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(La7/d;)Lcom/google/firebase/sessions/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La7/d;)Lcom/google/firebase/sessions/w;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(La7/d;)Lcom/google/firebase/sessions/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La7/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(La7/d;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La7/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(La7/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(La7/d;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-interface {p0, v1}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:La7/a0;

    invoke-interface {p0, v2}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    invoke-interface {p0, v3}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "container[backgroundDispatcher]"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda-1(La7/d;)Lcom/google/firebase/sessions/SessionGenerator;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/SessionGenerator;

    sget-object v0, Lcom/google/firebase/sessions/c0;->a:Lcom/google/firebase/sessions/c0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/b0;Lod/a;ILkotlin/jvm/internal/o;)V

    return-object p0
.end method

.method private static final getComponents$lambda-2(La7/d;)Lcom/google/firebase/sessions/w;
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-interface {p0, v0}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:La7/a0;

    invoke-interface {p0, v0}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lz7/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:La7/a0;

    invoke-interface {p0, v0}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    new-instance v4, Lcom/google/firebase/sessions/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:La7/a0;

    invoke-interface {p0, v0}, La7/d;->b(La7/a0;)Ly7/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/f;-><init>(Ly7/b;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    invoke-interface {p0, v0}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/f;Lz7/e;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/CoroutineContext;)V

    return-object v6
.end method

.method private static final getComponents$lambda-3(La7/d;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-interface {p0, v1}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:La7/a0;

    invoke-interface {p0, v2}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    invoke-interface {p0, v3}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:La7/a0;

    invoke-interface {p0, v4}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz7/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lz7/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda-4(La7/d;)Lcom/google/firebase/sessions/s;
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-interface {p0, v1}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    invoke-interface {p0, v2}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private static final getComponents$lambda-5(La7/d;)Lcom/google/firebase/sessions/y;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/z;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-interface {p0, v1}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/z;-><init>(Lcom/google/firebase/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [La7/c;

    const-class v1, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:La7/a0;

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:La7/a0;

    invoke-static {v4}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v5

    invoke-virtual {v1, v5}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:La7/a0;

    invoke-static {v5}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v6

    invoke-virtual {v1, v6}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/n;->a:Lcom/google/firebase/sessions/n;

    invoke-virtual {v1, v6}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->e()La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v6, "session-generator"

    invoke-virtual {v1, v6}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/k;

    invoke-virtual {v1, v6}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/w;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v6, "session-publisher"

    invoke-virtual {v1, v6}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v6

    invoke-virtual {v1, v6}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:La7/a0;

    invoke-static {v6}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v7

    invoke-virtual {v1, v7}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    invoke-static {v4}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:La7/a0;

    invoke-static {v4}, La7/q;->l(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    invoke-static {v5}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/sessions/m;

    invoke-virtual {v1, v4}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v4, "sessions-settings"

    invoke-virtual {v1, v4}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:La7/a0;

    invoke-static {v4}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    invoke-static {v5}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    invoke-static {v6}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/o;

    invoke-virtual {v1, v4}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/s;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v4, "sessions-datastore"

    invoke-virtual {v1, v4}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    invoke-static {v5}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v1, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/l;->a:Lcom/google/firebase/sessions/l;

    invoke-virtual {v1, v4}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/y;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v4, "sessions-service-binder"

    invoke-virtual {v1, v4}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/j;

    invoke-virtual {v1, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "1.2.0"

    invoke-static {v2, v1}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
