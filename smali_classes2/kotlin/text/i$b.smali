.class public final Lkotlin/text/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/text/i;


# direct methods
.method public constructor <init>(Lkotlin/text/i;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/i;
    .locals 1

    iget-object v0, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    return-object v0
.end method
