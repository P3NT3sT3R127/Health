.class Ld0/b;
.super Ld0/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    new-instance v0, Ld0/b$a;

    invoke-direct {v0, p0}, Ld0/b$a;-><init>(Ld0/b;)V

    sput-object v0, Ld0/h;->r:Ld0/h$a;

    return-void
.end method
