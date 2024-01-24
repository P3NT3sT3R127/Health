.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/f;",
        "Lcom/google/firebase/sessions/g;",
        "Lcom/google/firebase/sessions/u;",
        "value",
        "",
        "c",
        "sessionEvent",
        "Lkotlin/u;",
        "a",
        "Ly7/b;",
        "Ly4/h;",
        "transportFactoryProvider",
        "<init>",
        "(Ly7/b;)V",
        "b",
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
.field public static final b:Lcom/google/firebase/sessions/f$a;


# instance fields
.field private final a:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Ly4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/f$a;

    return-void
.end method

.method public constructor <init>(Ly7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b<",
            "Ly4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/f;->a:Ly7/b;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/f;Lcom/google/firebase/sessions/u;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/f;->c(Lcom/google/firebase/sessions/u;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/google/firebase/sessions/u;)[B
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/v;->c()Lr7/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lr7/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/u;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/f;->a:Ly7/b;

    invoke-interface {v0}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/h;

    const-class v1, Lcom/google/firebase/sessions/u;

    const-string v2, "json"

    invoke-static {v2}, Ly4/c;->b(Ljava/lang/String;)Ly4/c;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/sessions/e;

    invoke-direct {v3, p0}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/f;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Ly4/h;->a(Ljava/lang/String;Ljava/lang/Class;Ly4/c;Ly4/f;)Ly4/g;

    move-result-object v0

    invoke-static {p1}, Ly4/d;->e(Ljava/lang/Object;)Ly4/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ly4/g;->a(Ly4/d;)V

    return-void
.end method
