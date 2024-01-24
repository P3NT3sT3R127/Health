.class public final Lo8/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Ll8/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll8/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/s;

.field public static final e:Lcom/google/gson/s;

.field public static final f:Lcom/google/gson/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo8/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo8/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lo8/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo8/d;->b:Ll8/d$b;

    new-instance v0, Lo8/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lo8/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo8/d;->c:Ll8/d$b;

    sget-object v0, Lo8/a;->b:Lcom/google/gson/s;

    sput-object v0, Lo8/d;->d:Lcom/google/gson/s;

    sget-object v0, Lo8/b;->b:Lcom/google/gson/s;

    sput-object v0, Lo8/d;->e:Lcom/google/gson/s;

    sget-object v0, Lo8/c;->b:Lcom/google/gson/s;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo8/d;->b:Ll8/d$b;

    sput-object v0, Lo8/d;->c:Ll8/d$b;

    sput-object v0, Lo8/d;->d:Lcom/google/gson/s;

    sput-object v0, Lo8/d;->e:Lcom/google/gson/s;

    :goto_1
    sput-object v0, Lo8/d;->f:Lcom/google/gson/s;

    return-void
.end method
