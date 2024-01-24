.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/android/datatransport/cct/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Lr7/b;

.field private static final c:Lr7/b;

.field private static final d:Lr7/b;

.field private static final e:Lr7/b;

.field private static final f:Lr7/b;

.field private static final g:Lr7/b;

.field private static final h:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lr7/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lr7/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lr7/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lr7/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lr7/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lr7/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/internal/j;Lr7/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->d:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->e:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->f:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->g:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->h:Lr7/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/j;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->a(Lcom/google/android/datatransport/cct/internal/j;Lr7/d;)V

    return-void
.end method
