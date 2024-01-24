.class public Lcom/aheaditec/talsec/security/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aheaditec/talsec/security/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/aheaditec/talsec/security/j$a;->a:Z

    iput-boolean p2, p0, Lcom/aheaditec/talsec/security/j$a;->b:Z

    return-void
.end method
