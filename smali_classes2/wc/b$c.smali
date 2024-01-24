.class public final Lwc/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lwc/b$d;


# direct methods
.method public constructor <init>(Lwc/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b$c;->a:Lwc/b$d;

    return-void
.end method


# virtual methods
.method public a()Lwc/b$d;
    .locals 1

    iget-object v0, p0, Lwc/b$c;->a:Lwc/b$d;

    return-object v0
.end method
