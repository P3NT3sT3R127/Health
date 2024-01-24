.class final Lcom/google/firebase/sessions/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/firebase/sessions/x;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$f;

.field private static final b:Lr7/b;

.field private static final c:Lr7/b;

.field private static final d:Lr7/b;

.field private static final e:Lr7/b;

.field private static final f:Lr7/b;

.field private static final g:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$f;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$f;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->b:Lr7/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->c:Lr7/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->d:Lr7/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->e:Lr7/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->f:Lr7/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$f;->g:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/x;Lr7/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/c$f;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->c:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->d:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;I)Lr7/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->e:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr7/d;->add(Lr7/b;J)Lr7/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->f:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->a()Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/sessions/c$f;->g:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/sessions/x;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$f;->a(Lcom/google/firebase/sessions/x;Lr7/d;)V

    return-void
.end method
