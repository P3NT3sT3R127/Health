.class public final synthetic Lg8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg8/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg8/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lg8/g;->b:Lg8/h$a;

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg8/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lg8/g;->b:Lg8/h$a;

    invoke-static {v0, v1, p1}, Lg8/h;->a(Ljava/lang/String;Lg8/h$a;La7/d;)Lg8/f;

    move-result-object p1

    return-object p1
.end method
