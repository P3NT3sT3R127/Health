.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/c;


# static fields
.field public static final synthetic a:Lu7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    sput-object v0, Lu7/b;->a:Lu7/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr7/d;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/e$a;->a(Ljava/lang/Object;Lr7/d;)V

    return-void
.end method
