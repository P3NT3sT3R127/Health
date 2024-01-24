.class public Ls8/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ly7/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ly7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Ls8/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Ly7/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Ls8/c$a;->b:Ly7/b;

    return-void
.end method


# virtual methods
.method final a()Ly7/b;
    .locals 1

    iget-object v0, p0, Ls8/c$a;->b:Ly7/b;

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ls8/c$a;->a:Ljava/lang/Class;

    return-object v0
.end method
