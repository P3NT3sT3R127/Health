.class public final Lt6/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lv6/h0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    invoke-virtual {v0}, Lt6/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt6/c;->a:Ljava/lang/String;

    invoke-static {}, Lv6/h0;->I()Lv6/h0;

    move-result-object v0

    sput-object v0, Lt6/c;->b:Lv6/h0;

    sput-object v0, Lt6/c;->c:Lv6/h0;

    sput-object v0, Lt6/c;->d:Lv6/h0;

    :try_start_0
    invoke-static {}, Lt6/c;->a()V
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

    invoke-static {}, Lt6/c;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lt6/b;->m(Z)V

    invoke-static {v0}, Lt6/a;->n(Z)V

    invoke-static {}, Lt6/d;->e()V

    return-void
.end method
