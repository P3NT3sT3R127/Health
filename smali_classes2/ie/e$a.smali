.class public final Lie/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lie/e$a;

.field private static final b:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/e$a;

    invoke-direct {v0}, Lie/e$a;-><init>()V

    sput-object v0, Lie/e$a;->a:Lie/e$a;

    new-instance v0, Lie/a;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lie/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lie/e$a;->b:Lie/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lie/a;
    .locals 1

    sget-object v0, Lie/e$a;->b:Lie/a;

    return-object v0
.end method
