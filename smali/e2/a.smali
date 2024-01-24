.class public final Le2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Le2/a;",
        "",
        "Le2/f;",
        "identityStore",
        "Le2/f;",
        "d",
        "()Le2/f;",
        "Le2/c;",
        "eventBridge",
        "Le2/c;",
        "c",
        "()Le2/c;",
        "<init>",
        "()V",
        "a",
        "analytics-connector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Le2/a$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le2/f;

.field private final b:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Le2/a;->c:Le2/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le2/a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le2/g;

    invoke-direct {v0}, Le2/g;-><init>()V

    iput-object v0, p0, Le2/a;->a:Le2/f;

    new-instance v0, Le2/d;

    invoke-direct {v0}, Le2/d;-><init>()V

    iput-object v0, p0, Le2/a;->b:Le2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Le2/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Le2/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le2/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Le2/a;
    .locals 1

    sget-object v0, Le2/a;->c:Le2/a$a;

    invoke-virtual {v0, p0}, Le2/a$a;->a(Ljava/lang/String;)Le2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Le2/c;
    .locals 1

    iget-object v0, p0, Le2/a;->b:Le2/c;

    return-object v0
.end method

.method public final d()Le2/f;
    .locals 1

    iget-object v0, p0, Le2/a;->a:Le2/f;

    return-object v0
.end method
