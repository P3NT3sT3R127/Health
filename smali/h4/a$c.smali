.class Lh4/a$c;
.super Lh4/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh4/a$a;)V
    .locals 0

    invoke-direct {p0}, Lh4/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lh4/a$b;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lh4/a$b;
    .locals 0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
