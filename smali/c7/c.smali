.class public final synthetic Lc7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lg7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLg7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc7/c;->c:J

    iput-object p5, p0, Lc7/c;->d:Lg7/e;

    return-void
.end method


# virtual methods
.method public final a(Ly7/b;)V
    .locals 6

    iget-object v0, p0, Lc7/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lc7/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc7/c;->c:J

    iget-object v4, p0, Lc7/c;->d:Lg7/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lc7/d;->f(Ljava/lang/String;Ljava/lang/String;JLg7/e;Ly7/b;)V

    return-void
.end method
