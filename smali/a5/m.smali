.class public abstract La5/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/encoders/proto/e;->a()Lcom/google/firebase/encoders/proto/e$a;

    move-result-object v0

    sget-object v1, La5/a;->a:Ls7/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/e$a;->c(Ls7/a;)Lcom/google/firebase/encoders/proto/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/e$a;->b()Lcom/google/firebase/encoders/proto/e;

    move-result-object v0

    sput-object v0, La5/m;->a:Lcom/google/firebase/encoders/proto/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, La5/m;->a:Lcom/google/firebase/encoders/proto/e;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/e;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lc5/a;
.end method
