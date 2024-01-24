.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field private e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field private f:Z

.field final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->f:Z

    iput-boolean p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->g:Z

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->b:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->d(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;
    .locals 8

    const-string v0, "strictMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "log"

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_6
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_7
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for severityReason: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "level"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_2
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_4
    new-instance v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "violationType"

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_8
        -0x69b939d1 -> :sswitch_7
        -0x5ed746f4 -> :sswitch_6
        -0x41fbf7be -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/h;->f:Z

    return v0
.end method
