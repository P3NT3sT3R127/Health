.class final Lmc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmc/b;

.field private final synthetic c:Lmc/b$a;


# direct methods
.method constructor <init>(Lmc/b;Lmc/b$a;)V
    .locals 0

    iput-object p1, p0, Lmc/c;->a:Lmc/b;

    iput-object p2, p0, Lmc/c;->c:Lmc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmc/c;->a:Lmc/b;

    iget-object v1, p0, Lmc/c;->c:Lmc/b$a;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lmc/b;->b(Lmc/b;Lmc/b$a;Lcom/samsung/android/fingerprint/FingerprintEvent;I)V

    iget-object v0, p0, Lmc/c;->c:Lmc/b$a;

    invoke-interface {v0}, Lmc/b$a;->b()V

    return-void
.end method
