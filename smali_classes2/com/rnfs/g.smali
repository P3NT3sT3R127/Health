.class public Lcom/rnfs/g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/e;",
        "[I",
        "Lcom/rnfs/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/rnfs/e;

.field private b:Lcom/rnfs/f;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/rnfs/g;)Lcom/rnfs/e;
    .locals 0

    iget-object p0, p0, Lcom/rnfs/g;->a:Lcom/rnfs/e;

    return-object p0
.end method

.method static synthetic b(Lcom/rnfs/g;)Lcom/rnfs/f;
    .locals 0

    iget-object p0, p0, Lcom/rnfs/g;->b:Lcom/rnfs/f;

    return-object p0
.end method

.method static synthetic c(Lcom/rnfs/g;Lcom/rnfs/e;Lcom/rnfs/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rnfs/g;->g(Lcom/rnfs/e;Lcom/rnfs/f;)V

    return-void
.end method

.method private g(Lcom/rnfs/e;Lcom/rnfs/f;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "filename"

    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*****"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v9, v0, Lcom/rnfs/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    iget-boolean v10, v0, Lcom/rnfs/e;->c:Z

    iget-object v11, v0, Lcom/rnfs/e;->a:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v13, v0, Lcom/rnfs/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v13

    iget-object v14, v0, Lcom/rnfs/e;->f:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez v10, :cond_0

    const-string v14, "Content-Type"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data;boundary="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, Lcom/rnfs/e;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/rnfs/e;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v13, ""

    move-object v14, v13

    :goto_1
    :try_start_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v12, "\""

    move-object/from16 v17, v11

    const-string v11, "Content-Disposition: form-data; name=\""

    if-eqz v15, :cond_2

    :try_start_3
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/rnfs/e;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_d

    :cond_2
    move-object/from16 v19, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v8, v9

    new-array v8, v8, [Ljava/lang/String;

    iget-object v15, v0, Lcom/rnfs/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v14

    const/4 v0, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v13, v20

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v24, v4

    const-string v4, "filepath"

    if-eqz v23, :cond_5

    :try_start_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    check-cast v15, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26
    :try_end_6
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v27, v8

    :try_start_7
    const-string v8, "filetype"

    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    move-object/from16 v34, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v35

    goto :goto_4

    :catch_0
    move-object/from16 v27, v8

    :catch_1
    :try_start_8
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/rnfs/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v15, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v13, v0

    if-nez v10, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v9

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v8, v15

    if-ne v3, v8, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    move-object v15, v5

    int-to-long v4, v3

    add-long/2addr v13, v4

    goto :goto_5

    :cond_3
    move-object v15, v5

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v27, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v1

    goto :goto_6

    :cond_4
    move-object v0, v5

    move v8, v15

    move-object/from16 v5, v24

    move-object v4, v5

    :goto_6
    add-int/lit8 v1, v8, 0x1

    move-object v5, v0

    move v0, v1

    move-object/from16 v2, v23

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, v17

    goto/16 :goto_10

    :cond_5
    move-object v0, v5

    move-object/from16 v27, v8

    move-object/from16 v5, v24

    :try_start_9
    iget-object v2, v1, Lcom/rnfs/g;->a:Lcom/rnfs/e;

    iget-object v2, v2, Lcom/rnfs/e;->i:Lcom/rnfs/e$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_6

    :try_start_a
    invoke-interface {v2}, Lcom/rnfs/e$a;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    if-nez v10, :cond_7

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, v9

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-string v5, "Content-length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v11, v17

    :try_start_c
    invoke-virtual {v11, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, v17

    :goto_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    if-nez v10, :cond_8

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/rnfs/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    if-nez v10, :cond_9

    aget-object v9, v27, v6

    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    move-object/from16 p1, v5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v12, v4

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v12, v15

    move v15, v7

    move-object/from16 v16, v8

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-long v7, v7

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    move-wide/from16 v17, v20

    :goto_9
    cmp-long v22, v17, v4

    if-gez v22, :cond_b

    move-object/from16 v28, v9

    move-wide/from16 v29, v17

    move-wide/from16 v31, v7

    move-object/from16 v33, v3

    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v22

    add-long v17, v17, v22

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/rnfs/g;->a:Lcom/rnfs/e;

    iget-object v3, v3, Lcom/rnfs/e;->h:Lcom/rnfs/e$c;

    move-wide/from16 v25, v4

    if-eqz v3, :cond_a

    int-to-long v4, v15

    add-long v4, v4, v22

    long-to-int v4, v4

    long-to-int v5, v13

    invoke-interface {v3, v5, v4}, Lcom/rnfs/e$c;->a(II)V

    move v15, v4

    :cond_a
    move-object/from16 v3, v24

    move-wide/from16 v4, v25

    goto :goto_9

    :cond_b
    move-object/from16 v24, v3

    if-nez v10, :cond_c

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v5, p1

    move v7, v15

    move-object/from16 v4, v16

    move-object/from16 v3, v24

    goto :goto_8

    :cond_d
    if-nez v10, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iget-object v7, v1, Lcom/rnfs/g;->b:Lcom/rnfs/f;

    iput-object v0, v7, Lcom/rnfs/f;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object v5, v7, Lcom/rnfs/f;->d:Ljava/lang/String;

    iput v6, v7, Lcom/rnfs/f;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_c
    move-object v8, v11

    :goto_d
    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_14
    throw v0
.end method


# virtual methods
.method protected varargs d([Lcom/rnfs/e;)Lcom/rnfs/f;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/g;->a:Lcom/rnfs/e;

    new-instance p1, Lcom/rnfs/f;

    invoke-direct {p1}, Lcom/rnfs/f;-><init>()V

    iput-object p1, p0, Lcom/rnfs/g;->b:Lcom/rnfs/f;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/g$a;

    invoke-direct {v0, p0}, Lcom/rnfs/g$a;-><init>(Lcom/rnfs/g;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/rnfs/g;->b:Lcom/rnfs/f;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/rnfs/e;

    invoke-virtual {p0, p1}, Lcom/rnfs/g;->d([Lcom/rnfs/e;)Lcom/rnfs/f;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "*/*"

    :cond_1
    return-object p1
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/rnfs/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
