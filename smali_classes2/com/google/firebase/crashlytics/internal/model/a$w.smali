.class final Lcom/google/firebase/crashlytics/internal/model/a$w;
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
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$w;

.field private static final b:Lr7/b;

.field private static final c:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$w;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$w;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->a:Lcom/google/firebase/crashlytics/internal/model/a$w;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->b:Lr7/b;

    const-string v0, "variantId"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->c:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;Lr7/d;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->c:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$w;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;Lr7/d;)V

    return-void
.end method
