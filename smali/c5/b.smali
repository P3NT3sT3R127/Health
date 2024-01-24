.class public final Lc5/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;
    }
.end annotation


# static fields
.field private static final b:Lc5/b;


# instance fields
.field private final a:Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/b$a;

    invoke-direct {v0}, Lc5/b$a;-><init>()V

    invoke-virtual {v0}, Lc5/b$a;->a()Lc5/b;

    move-result-object v0

    sput-object v0, Lc5/b;->b:Lc5/b;

    return-void
.end method

.method constructor <init>(Lc5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lc5/d;

    return-void
.end method

.method public static b()Lc5/b$a;
    .locals 1

    new-instance v0, Lc5/b$a;

    invoke-direct {v0}, Lc5/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc5/d;
    .locals 1

    iget-object v0, p0, Lc5/b;->a:Lc5/d;

    return-object v0
.end method
