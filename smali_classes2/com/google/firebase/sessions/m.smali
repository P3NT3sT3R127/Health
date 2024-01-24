.class public final synthetic Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/m;

    invoke-direct {v0}, Lcom/google/firebase/sessions/m;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/sessions/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(La7/d;)Lcom/google/firebase/sessions/w;

    move-result-object p1

    return-object p1
.end method
