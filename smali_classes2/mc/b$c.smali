.class final Lmc/b$c;
.super Lcom/samsung/android/fingerprint/IFingerprintClient$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lmc/b$a;

.field private final b:I

.field private synthetic c:Lmc/b;


# direct methods
.method private constructor <init>(Lmc/b;Lmc/b$a;)V
    .locals 0

    iput-object p1, p0, Lmc/b$c;->c:Lmc/b;

    invoke-direct {p0}, Lcom/samsung/android/fingerprint/IFingerprintClient$Stub;-><init>()V

    invoke-static {}, Lmc/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lmc/b$c;->b:I

    iput-object p2, p0, Lmc/b$c;->a:Lmc/b$a;

    return-void
.end method

.method synthetic constructor <init>(Lmc/b;Lmc/b$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmc/b$c;-><init>(Lmc/b;Lmc/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lmc/b$a;
    .locals 1

    iget-object v0, p0, Lmc/b$c;->a:Lmc/b$a;

    return-object v0
.end method

.method public final b(Lmc/b$a;)V
    .locals 0

    iput-object p1, p0, Lmc/b$c;->a:Lmc/b$a;

    return-void
.end method
