.class public Lcom/aheaditec/talsec/security/w1;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final b:I = -0x1159

.field public static final c:I = -0x115b


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/aheaditec/talsec/security/w1;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/aheaditec/talsec/security/w1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/aheaditec/talsec/security/w1;->a:I

    return v0
.end method
