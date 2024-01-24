.class Lyb/f$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lyb/f;


# direct methods
.method private constructor <init>(Lyb/f;)V
    .locals 0

    iput-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyb/f;Lyb/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/f$b;-><init>(Lyb/f;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {v0, p1}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lyb/f;->o(Lyb/f;I)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object v0, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {v0, p1}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {p1, p2}, Lyb/f;->p(Lyb/f;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->s()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p2, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {p2}, Lyb/f;->m(Lyb/f;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {p2, p1}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    :cond_0
    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, Lyb/f;->o(Lyb/f;I)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p2, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {p2, p1}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->s()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {p1, v0}, Lyb/f;->p(Lyb/f;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Lyb/f$b;->a:Lyb/f;

    invoke-virtual {p1}, Lyb/f;->s()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    iget-object v0, p0, Lyb/f$b;->a:Lyb/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyb/f;->n(Lyb/f;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lyb/f$b;->a:Lyb/f;

    invoke-static {v0, v1}, Lyb/f;->p(Lyb/f;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object v0, p0, Lyb/f$b;->a:Lyb/f;

    invoke-virtual {v0}, Lyb/f;->s()V

    return-void
.end method
