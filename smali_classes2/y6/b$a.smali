.class Ly6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b;->c(Ljava/lang/String;Ly6/a$b;)Ly6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ly6/b;


# direct methods
.method constructor <init>(Ly6/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly6/b$a;->b:Ly6/b;

    iput-object p2, p0, Ly6/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
