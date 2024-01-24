.class Landroidx/biometric/d$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d;->A(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/d$j;->d:Landroidx/biometric/d;

    iput p2, p0, Landroidx/biometric/d$j;->a:I

    iput-object p3, p0, Landroidx/biometric/d$j;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/d$j;->d:Landroidx/biometric/d;

    iget v1, p0, Landroidx/biometric/d$j;->a:I

    iget-object v2, p0, Landroidx/biometric/d$j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    return-void
.end method
