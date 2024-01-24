.class public Lk4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$e;,
        Lk4/a$c;,
        Lk4/a$k;,
        Lk4/a$d;,
        Lk4/a$h;,
        Lk4/a$i;,
        Lk4/a$j;,
        Lk4/a$g;,
        Lk4/a$f;,
        Lk4/a$b;,
        Lk4/a$l;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "MzFingerManager"

.field private static m:Landroid/os/Bundle;

.field private static n:Landroid/os/Bundle;


# instance fields
.field a:Landroid/os/HandlerThread;

.field private b:I

.field private c:Z

.field private d:Lk4/c;

.field private e:Lk4/b;

.field private f:Lk4/a$e;

.field private g:Lk4/a$b;

.field private h:Lk4/a$d;

.field private i:Lk4/a$k;

.field private j:Lk4/a$c;

.field private k:Lk4/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/os/IBinder;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lk4/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/a;->c:Z

    invoke-static {p1}, Lk4/c$a;->T(Landroid/os/IBinder;)Lk4/c;

    move-result-object p1

    iput-object p1, p0, Lk4/a;->d:Lk4/c;

    if-nez p2, :cond_0

    sget-object p1, Lk4/a;->l:Ljava/lang/String;

    const-string p2, " create--------HandlerThread  "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "result_handler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk4/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lk4/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    sget-object p1, Lk4/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get fp method time, mService = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/a;->d:Lk4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lk4/a$e;

    invoke-direct {p1, p0, p2}, Lk4/a$e;-><init>(Lk4/a;Landroid/os/Looper;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sput-object p2, Lk4/a;->m:Landroid/os/Bundle;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sput-object p2, Lk4/a;->n:Landroid/os/Bundle;

    new-instance p2, Lk4/a$a;

    invoke-direct {p2, p0}, Lk4/a$a;-><init>(Lk4/a;)V

    iput-object p2, p0, Lk4/a;->e:Lk4/b;

    iget-object v0, p0, Lk4/a;->d:Lk4/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lk4/c;->l(Lk4/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lk4/a;->f:Lk4/a$e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private a()V
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "next_direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "acceptance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "stitched"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "immobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "reject_reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lk4/a;->n:Landroid/os/Bundle;

    const-string v5, "maskNumber"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eq v0, v10, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    move v0, v9

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v9

    move v0, v10

    goto :goto_2

    :cond_3
    move v0, v9

    move v1, v10

    :goto_2
    new-instance v5, Lk4/a$i;

    invoke-direct {v5, v8, v0, v1}, Lk4/a$i;-><init>(Lk4/a;ZZ)V

    new-instance v12, Lk4/a$j;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lk4/a$j;-><init>(Lk4/a;IZZLk4/a$i;)V

    new-instance v2, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "lastTouch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v9

    sget-object v3, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    aget v3, v3, v10

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v4, 0x2

    aget v0, v0, v4

    sget-object v5, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v13, 0x3

    aget v5, v5, v13

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v14, 0x4

    aget v0, v0, v14

    sget-object v15, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    const/16 v16, 0x5

    aget v15, v15, v16

    invoke-direct {v5, v0, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v15, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v17, 0x6

    aget v0, v0, v17

    sget-object v14, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v14, 0x7

    aget v1, v1, v14

    invoke-direct {v15, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v14, "nextTouch"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v9

    sget-object v9, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    aget v9, v9, v10

    invoke-direct {v1, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v4

    sget-object v4, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, v13

    invoke-direct {v9, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v4, 0x4

    aget v0, v0, v4

    sget-object v4, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, v16

    invoke-direct {v10, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    aget v0, v0, v17

    sget-object v4, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v14, 0x7

    aget v4, v4, v14

    invoke-direct {v13, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Lk4/a$h;

    move-object v0, v14

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lk4/a$h;-><init>(Lk4/a;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    new-instance v15, Lk4/a$h;

    move-object v0, v15

    move-object/from16 v2, v16

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lk4/a$h;-><init>(Lk4/a;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_4

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    const-string v1, "maskList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    mul-int/lit8 v2, v10, 0x8

    add-int/lit8 v3, v2, 0x0

    aget v0, v0, v3

    sget-object v3, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    sget-object v4, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    sget-object v5, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    add-int/lit8 v13, v2, 0x3

    aget v5, v5, v13

    sget-object v13, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v13

    add-int/lit8 v16, v2, 0x4

    aget v13, v13, v16

    move-object/from16 v16, v15

    sget-object v15, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    add-int/lit8 v17, v2, 0x5

    aget v15, v15, v17

    move-object/from16 v17, v14

    sget-object v14, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    add-int/lit8 v18, v2, 0x6

    aget v14, v14, v18

    move-object/from16 v18, v12

    sget-object v12, Lk4/a;->n:Landroid/os/Bundle;

    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v12, 0x7

    add-int/2addr v2, v12

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v14, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v15, Lk4/a$h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v14

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lk4/a$h;-><init>(Lk4/a;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_4
    move-object/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    new-instance v10, Lk4/a$g;

    invoke-direct {v10, v8, v9, v11}, Lk4/a$g;-><init>(Lk4/a;Ljava/util/ArrayList;I)V

    new-instance v9, Lk4/a$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v6

    move v3, v7

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lk4/a$f;-><init>(Lk4/a;IILk4/a$j;Lk4/a$h;Lk4/a$h;Lk4/a$g;)V

    iget-object v0, v8, Lk4/a;->h:Lk4/a$d;

    invoke-interface {v0, v9}, Lk4/a$d;->a(Lk4/a$f;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk4/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lk4/a;)Lk4/a$b;
    .locals 0

    iget-object p0, p0, Lk4/a;->g:Lk4/a$b;

    return-object p0
.end method

.method static synthetic d(Lk4/a;)Lk4/a$e;
    .locals 0

    iget-object p0, p0, Lk4/a;->f:Lk4/a$e;

    return-object p0
.end method

.method static synthetic e()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lk4/a;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lk4/a;)Lk4/a$l;
    .locals 0

    iget-object p0, p0, Lk4/a;->k:Lk4/a$l;

    return-object p0
.end method

.method static synthetic g(Lk4/a;)I
    .locals 0

    iget p0, p0, Lk4/a;->b:I

    return p0
.end method

.method static synthetic h(Lk4/a;)Lk4/a$d;
    .locals 0

    iget-object p0, p0, Lk4/a;->h:Lk4/a$d;

    return-object p0
.end method

.method static synthetic i(Lk4/a;Lk4/a$d;)Lk4/a$d;
    .locals 0

    iput-object p1, p0, Lk4/a;->h:Lk4/a$d;

    return-object p1
.end method

.method static synthetic j(Lk4/a;)Lk4/a$k;
    .locals 0

    iget-object p0, p0, Lk4/a;->i:Lk4/a$k;

    return-object p0
.end method

.method static synthetic k(Lk4/a;)Z
    .locals 0

    iget-boolean p0, p0, Lk4/a;->c:Z

    return p0
.end method

.method static synthetic l(Lk4/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk4/a;->c:Z

    return p1
.end method

.method static synthetic m(Lk4/a;)V
    .locals 0

    invoke-direct {p0}, Lk4/a;->a()V

    return-void
.end method

.method static synthetic n()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lk4/a;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic o(Lk4/a;)Lk4/a$c;
    .locals 0

    iget-object p0, p0, Lk4/a;->j:Lk4/a$c;

    return-object p0
.end method

.method public static q()Lk4/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lk4/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "fingerprints_service"

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lk4/a;-><init>(Landroid/os/IBinder;Landroid/os/Looper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public p()[I
    .locals 2

    :try_start_0
    sget-object v0, Lk4/a;->l:Ljava/lang/String;

    const-string v1, "getIds      "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/a;->d:Lk4/c;

    iget-object v1, p0, Lk4/a;->e:Lk4/b;

    invoke-interface {v0, v1}, Lk4/c;->x(Lk4/b;)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 3

    sget-object v0, Lk4/a;->l:Ljava/lang/String;

    const-string v1, " release--------              "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/a;->a:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk4/a;->l:Ljava/lang/String;

    const-string v2, " release--------  mzHanderThread"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk4/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lk4/a;->a:Landroid/os/HandlerThread;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk4/a;->d:Lk4/c;

    iget-object v2, p0, Lk4/a;->e:Lk4/b;

    invoke-interface {v0, v2}, Lk4/c;->m(Lk4/b;)V

    iget-object v0, p0, Lk4/a;->g:Lk4/a$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lk4/a;->g:Lk4/a$b;

    :cond_1
    iget-object v0, p0, Lk4/a;->h:Lk4/a$d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk4/a;->c:Z

    if-nez v0, :cond_2

    iput-object v1, p0, Lk4/a;->h:Lk4/a$d;

    :cond_2
    iget-object v0, p0, Lk4/a;->i:Lk4/a$k;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lk4/a;->i:Lk4/a$k;

    :cond_3
    iput-object v1, p0, Lk4/a;->k:Lk4/a$l;

    iput-object v1, p0, Lk4/a;->e:Lk4/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s(Lk4/a$k;[I)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk4/a;->i:Lk4/a$k;

    :try_start_0
    iget-object p1, p0, Lk4/a;->d:Lk4/c;

    iget-object v0, p0, Lk4/a;->e:Lk4/b;

    invoke-interface {p1, v0, p2}, Lk4/c;->h(Lk4/b;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
