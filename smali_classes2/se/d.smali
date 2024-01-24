.class public final Lse/d;
.super Lse/f;
.source ""


# static fields
.field public static final a:Lse/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/d;

    invoke-direct {v0}, Lse/d;-><init>()V

    sput-object v0, Lse/d;->a:Lse/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
