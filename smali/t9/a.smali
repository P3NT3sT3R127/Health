.class public final synthetic Lt9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lt9/c$a;


# direct methods
.method public synthetic constructor <init>(Lt9/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->a:Lt9/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lt9/a;->a:Lt9/c$a;

    invoke-static {v0, p1, p2}, Lt9/c;->a(Lt9/c$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
