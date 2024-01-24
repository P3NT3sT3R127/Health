.class public final synthetic Lk6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lk6/t;


# direct methods
.method public synthetic constructor <init>(Lk6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/l;->a:Lk6/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lk6/l;->a:Lk6/t;

    invoke-static {v0}, Lk6/t;->h(Lk6/t;)V

    return-void
.end method
