.class public final synthetic Lcom/amplitude/api/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh2/b;


# static fields
.field public static final synthetic a:Lcom/amplitude/api/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/api/b;

    invoke-direct {v0}, Lcom/amplitude/api/b;-><init>()V

    sput-object v0, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method
