.class public Lgd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lgd/b;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lgd/b;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd/b;->a:Ljava/lang/String;

    return-object v0
.end method
