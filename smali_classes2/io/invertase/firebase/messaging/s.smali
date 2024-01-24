.class public Lio/invertase/firebase/messaging/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lio/invertase/firebase/messaging/s;


# instance fields
.field private a:Lio/invertase/firebase/messaging/r;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/invertase/firebase/messaging/t;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/t;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/s;->a:Lio/invertase/firebase/messaging/r;

    return-void
.end method

.method public static a()Lio/invertase/firebase/messaging/s;
    .locals 1

    sget-object v0, Lio/invertase/firebase/messaging/s;->b:Lio/invertase/firebase/messaging/s;

    if-nez v0, :cond_0

    new-instance v0, Lio/invertase/firebase/messaging/s;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/s;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/s;->b:Lio/invertase/firebase/messaging/s;

    :cond_0
    sget-object v0, Lio/invertase/firebase/messaging/s;->b:Lio/invertase/firebase/messaging/s;

    return-object v0
.end method


# virtual methods
.method public b()Lio/invertase/firebase/messaging/r;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/s;->a:Lio/invertase/firebase/messaging/r;

    return-object v0
.end method
