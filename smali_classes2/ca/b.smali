.class public final Lca/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lca/b;",
        "",
        "",
        "hasChromeTabLibrary",
        "",
        "url",
        "openActivity",
        "Landroid/content/Context;",
        "context",
        "open$com_onesignal_inAppMessages",
        "(Ljava/lang/String;ZLandroid/content/Context;)Z",
        "open",
        "<init>",
        "()V",
        "a",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/b;

    invoke-direct {v0}, Lca/b;-><init>()V

    sput-object v0, Lca/b;->INSTANCE:Lca/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasChromeTabLibrary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lca/b;->hasChromeTabLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lca/b$a;

    invoke-direct {v0, p1, p2, p3}, Lca/b$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    const-string p1, "com.android.chrome"

    invoke-static {p3, p1, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result p1

    return p1
.end method
