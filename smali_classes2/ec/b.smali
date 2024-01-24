.class public final Lec/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/c;


# instance fields
.field private final a:Lfc/a;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 1

    const-string v0, "aggregatorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/b;->a:Lfc/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfc/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfc/b;

    iget-object v1, p0, Lec/b;->a:Lfc/a;

    invoke-direct {v0, p1, v1}, Lfc/b;-><init>(Ljava/lang/String;Lfc/a;)V

    return-object v0
.end method
