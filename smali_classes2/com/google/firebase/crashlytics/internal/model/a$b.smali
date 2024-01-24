.class final Lcom/google/firebase/crashlytics/internal/model/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$b;

.field private static final b:Lr7/b;

.field private static final c:Lr7/b;

.field private static final d:Lr7/b;

.field private static final e:Lr7/b;

.field private static final f:Lr7/b;

.field private static final g:Lr7/b;

.field private static final h:Lr7/b;

.field private static final i:Lr7/b;

.field private static final j:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lr7/b;

    const-string v0, "processName"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lr7/b;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lr7/b;

    const-string v0, "importance"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lr7/b;

    const-string v0, "pss"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lr7/b;

    const-string v0, "rss"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lr7/b;

    const-string v0, "timestamp"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lr7/b;

    const-string v0, "traceFile"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lr7/b;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lr7/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;I)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;I)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;I)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$b;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Lr7/d;)V

    return-void
.end method
