.class final Lcom/google/firebase/crashlytics/internal/model/a$u;
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
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$u;

.field private static final b:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$u;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$u;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->a:Lcom/google/firebase/crashlytics/internal/model/a$u;

    const-string v0, "content"

    invoke-static {v0}, Lr7/b;->d(Ljava/lang/String;)Lr7/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->b:Lr7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;Lr7/d;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->b:Lr7/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr7/d;->add(Lr7/b;Ljava/lang/Object;)Lr7/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    check-cast p2, Lr7/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$u;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;Lr7/d;)V

    return-void
.end method
