.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$w;,
        Lcom/google/firebase/crashlytics/internal/model/a$v;,
        Lcom/google/firebase/crashlytics/internal/model/a$x;,
        Lcom/google/firebase/crashlytics/internal/model/a$u;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$y;,
        Lcom/google/firebase/crashlytics/internal/model/a$z;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$d;
    }
.end annotation


# static fields
.field public static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->a:Ls7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ls7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$z;->a:Lcom/google/firebase/crashlytics/internal/model/a$z;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$y;->a:Lcom/google/firebase/crashlytics/internal/model/a$y;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/z;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/c;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$u;->a:Lcom/google/firebase/crashlytics/internal/model/a$u;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/v;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$x;->a:Lcom/google/firebase/crashlytics/internal/model/a$x;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/y;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$v;->a:Lcom/google/firebase/crashlytics/internal/model/a$v;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/w;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$w;->a:Lcom/google/firebase/crashlytics/internal/model/a$w;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/x;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g;

    invoke-interface {p1, v0, v1}, Ls7/b;->registerEncoder(Ljava/lang/Class;Lr7/c;)Ls7/b;

    return-void
.end method
