.class public final Lp6/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/c;

    invoke-direct {v0}, Lp6/c;-><init>()V

    invoke-virtual {v0}, Lp6/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->a:Ljava/lang/String;

    new-instance v0, Lp6/f;

    invoke-direct {v0}, Lp6/f;-><init>()V

    invoke-virtual {v0}, Lp6/f;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->b:Ljava/lang/String;

    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    invoke-virtual {v0}, Lp6/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->c:Ljava/lang/String;

    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    invoke-virtual {v0}, Lp6/e;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->d:Ljava/lang/String;

    new-instance v0, Lp6/i;

    invoke-direct {v0}, Lp6/i;-><init>()V

    invoke-virtual {v0}, Lp6/i;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->e:Ljava/lang/String;

    new-instance v0, Lp6/k;

    invoke-direct {v0}, Lp6/k;-><init>()V

    invoke-virtual {v0}, Lp6/k;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->f:Ljava/lang/String;

    new-instance v0, Lp6/h;

    invoke-direct {v0}, Lp6/h;-><init>()V

    invoke-virtual {v0}, Lp6/h;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->g:Ljava/lang/String;

    new-instance v0, Lp6/l;

    invoke-direct {v0}, Lp6/l;-><init>()V

    invoke-virtual {v0}, Lp6/l;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/a;->h:Ljava/lang/String;

    invoke-static {}, Lv6/h0;->I()Lv6/h0;

    move-result-object v0

    sput-object v0, Lp6/a;->i:Lv6/h0;

    sput-object v0, Lp6/a;->j:Lv6/h0;

    sput-object v0, Lp6/a;->k:Lv6/h0;

    :try_start_0
    invoke-static {}, Lp6/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lp6/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lt6/c;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lp6/c;->l(Z)V

    invoke-static {v0}, Lp6/e;->l(Z)V

    invoke-static {v0}, Lp6/f;->n(Z)V

    invoke-static {v0}, Lp6/g;->m(Z)V

    invoke-static {v0}, Lp6/h;->l(Z)V

    invoke-static {v0}, Lp6/i;->l(Z)V

    invoke-static {v0}, Lp6/k;->l(Z)V

    invoke-static {v0}, Lp6/l;->l(Z)V

    invoke-static {}, Lp6/b;->e()V

    return-void
.end method
