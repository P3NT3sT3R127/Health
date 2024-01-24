.class public Lcom/aheaditec/talsec/security/w;
.super Lcom/aheaditec/talsec/security/t;
.source ""


# instance fields
.field public final k:Ljava/lang/Integer;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aheaditec/talsec/security/t;-><init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V

    invoke-interface {p3}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/aheaditec/talsec/security/a0$c;->j()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/aheaditec/talsec/security/w;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/aheaditec/talsec/security/n;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    return-void
.end method

.method public static synthetic s(Lcom/aheaditec/talsec/security/w;Landroid/content/Context;Landroid/content/pm/PackageManager;)Lc2/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec/security/w;->u(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lc2/a;
    .locals 4

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->Q()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/w;->z(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "2961D5F178A3F856FE"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6B"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/aheaditec/talsec/security/w;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->H()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->E()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->P()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/aheaditec/talsec/security/w;->k:Ljava/lang/Integer;

    const-string v2, "287B"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/aheaditec/talsec/security/w;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/w;->D(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->N()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->J()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/w;->v(Landroid/content/Context;Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/w;->B(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0, p2, v1}, Lcom/aheaditec/talsec/security/w;->x(Landroid/content/pm/PackageManager;Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, v1}, Lcom/aheaditec/talsec/security/w;->A(Landroid/content/Context;Z)Z

    move-result p1

    or-int/2addr p1, v0

    const-string v0, "396F88EB7E"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Lcom/aheaditec/talsec/security/w;->w(Landroid/content/pm/PackageManager;)Z

    move-result p2

    or-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->R()Z

    move-result p2

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/aheaditec/talsec/security/w;->F(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->L()Z

    move-result v2

    or-int/2addr p2, v2

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "397B88FB7FAFF5"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/aheaditec/talsec/security/w;->I(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/aheaditec/talsec/security/w;->D(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/aheaditec/talsec/security/w;->F(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->O()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/w;->M()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    new-instance v0, Lc2/a;

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lc2/a;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)Z
    .locals 9

    const-string v0, "327DA9F773AEE44AFCCF88BC5DB7D2709E8F39EE2E0000DD25EE69E9FD12FD6D"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2E7D9AE578B3F945EFEF"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v2, 0x5f5e100

    sub-long v3, v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "2F7C8EE7"

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    sget-object v5, Lc2/g0;->m:[Ljava/lang/String;

    array-length v6, v5

    move v7, p1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sget-object v5, Lc2/g0;->l:[Ljava/lang/String;

    array-length v6, v5

    move v7, p1

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const-string v5, "366F9CEB6EAB"

    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    return p1
.end method

.method public final B(Z)Z
    .locals 14

    const-string v0, "327DA9F773AEE44AFCCF88BC5DB7D2709E8F39EE2D27"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "2B7D"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "2B7DDBAF5C"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "2B7DDBAF78"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v6, v2, v3

    invoke-static {v6}, Lc2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v8, "7B"

    if-eqz p1, :cond_3

    sget-object v9, Lc2/g0;->m:[Ljava/lang/String;

    array-length v10, v9

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p0, v0, v6}, Lcom/aheaditec/talsec/security/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    sget-object v9, Lc2/g0;->l:[Ljava/lang/String;

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {p0, v0, v6}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    const-string v9, "366F9CEB6EAB"

    invoke-static {v9}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, v0, v6}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lc2/i0;

    invoke-direct {v1, p0, p1, v0}, Lc2/i0;-><init>(Lcom/aheaditec/talsec/security/w;Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-virtual {p0, v1}, Lcom/aheaditec/talsec/security/b;->a(Lcom/aheaditec/talsec/security/b$a;)Lc2/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/aheaditec/talsec/security/t;->q(Lc2/a;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/w;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "386F95C765A5EE51EFF9BE8342B5D07B89"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final E()Z
    .locals 5

    sget-object v0, Lc2/g0;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/aheaditec/talsec/security/w;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lc2/g0;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "7B"

    invoke-static {v6}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    const-string v0, "386F95C765A5EE51EFF9BE8342B5D07B89A92FF4131336C13FC060"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3C6B8FF26FAFFD04"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "327DA8FB6EB4E849CBEE929C4AAAC56CA88D29FC11200E"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "7B34DB"

    invoke-static {p1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final H()Z
    .locals 6

    sget-object v0, Lc2/g0;->i:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "3A7C9EC474ACE857CBEE989F4AB6C5"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lc2/g0;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "3A7C9EC074AEEC56F2F98EBC5DBDC2708388"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final J()Z
    .locals 6

    sget-object v0, Lc2/g0;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "3A7C9EC472ACE941E9EFAA9E46ACD0778199"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lc2/l;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final L()Z
    .locals 3

    const-string v0, "326092F633B3FB47B5F19C8B46ABDA4A9D9A2F"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "287A94F26DA5E9"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/w;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "326092F633B3FB47B5F19C8B46ABDA4A9D9A2FF9"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/w;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "326092F633B3FB47B5F19C8B46ABDA4A9E992EEB141704"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aheaditec/talsec/security/w;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2B6B89F174B3F90AF6FD9A855CB39F7D849839"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6A"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aheaditec/talsec/security/w;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "746B8FE132B3E847EEEE949856F7DE618C9F39EF09074FD33FD3"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v2, "327DB4F67C83E856EFF59B854CB9C570A0952FEE141A06"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 2

    const-string v0, "3C6B8FF26FAFFD04E9F3D3884ABAC4728A9D3EF118"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6A"

    invoke-static {v1, v0}, Lc2/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "38669EE17690FF4BEBF98F98569CD477989B3BFC1F1804"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2F7C8EE7"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 7

    const-string v0, "0B4FAFCA"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "61"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    const-string v6, "287B"

    invoke-static {v6}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "327DA8F752AEDD45EFF4"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Q()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "2F6B88F630ABE85DE8"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "3A7C9ED678B3F96FFEE58EA941B9D3798898"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public final R()Z
    .locals 2

    invoke-static {}, Lc2/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "296194F653A1F94DEDF9"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2F7C8EE7"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lcom/aheaditec/talsec/security/t;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/w;->C(Landroid/content/Context;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/content/Context;Z)Z
    .locals 9

    const-string v0, "327DA9F773AEE44AFCCF88BC5DB7D2709E8F39EE3C1715C020CA7CFED114F67E3C6B89"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3A6D8FEB6BA9F95D"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "2F7C8EE7"

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    sget-object v5, Lc2/g0;->m:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sget-object v5, Lc2/g0;->l:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const-string v5, "366F9CEB6EAB"

    invoke-static {v5}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean p1, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    return v1
.end method

.method public final w(Landroid/content/pm/PackageManager;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "3A609FF072A9E90AF2F2898941AC9F748E8835F2135A2CE81FED"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    :try_start_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x100f

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_1

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_1

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    array-length v4, v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    array-length v4, v6

    if-ne v4, v9, :cond_1

    array-length v4, v7

    if-ne v4, v5, :cond_1

    array-length v4, v8

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/HashSet;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "3A609FF072A9E90AEBF98F8146ABC27C829272D4332024FB18E65C"

    invoke-static {v7}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "3A609FF072A9E90AEBF98F8146ABC27C829272DB322624EE04EC5DC9D82ACB5A0958B2C158"

    invoke-static {v7}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "3A609FF072A9E90AEBF98F8146ABC27C829272C82E313EEB1FEC45C2C827D15C"

    invoke-static {v7}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272CC283133F009E244CBC325D95C104FBCC74E"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272DC3E3724FA05FC46C2C822D74D1051A8D65C94C8"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272D5343024F619F54DD5D034C1400C47B5C65297DE"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272C82E313EEF1FED4FC2CE25CA56155A"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272C82D3020FD13FC58C6DF3ED9581E5DA4D55494C56BCEC8A2B97C9DE34AACBF08D4323A"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "3A609FF072A9E90AEBF98F8146ABC27C829272CF382534EC05F757CED226CC5E1742A4D25C83C665DCD9AE"

    invoke-static {v8}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_1

    array-length v6, v6

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x400

    div-long/2addr v3, v6

    const-wide/16 v6, 0x14

    cmp-long v6, v3, v6

    if-ltz v6, :cond_9

    const-wide/16 v6, 0x28

    cmp-long v6, v3, v6

    if-lez v6, :cond_a

    :cond_9
    const-wide/16 v6, 0x2400

    cmp-long v6, v3, v6

    if-ltz v6, :cond_1

    const-wide/16 v6, 0x5000

    cmp-long v3, v3, v6

    if-lez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "336F88CF7CA7E457F0CF89994D"

    invoke-static {v3}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const-string v2, "2F7C8EE7"

    invoke-static {v2}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_1
    :cond_c
    return v0
.end method

.method public final x(Landroid/content/pm/PackageManager;Z)Z
    .locals 8

    const-string v0, "336F88D072AFF94DF5FBAD8D4CB3D072888F15F30E0000C53AC66C"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2F7C8EE7"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lc2/g0;->m:[Ljava/lang/String;

    array-length v4, p2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    :try_start_0
    invoke-virtual {p1, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    iget-boolean v7, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v0, v6}, Lcom/aheaditec/talsec/security/b;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lc2/g0;->l:[Ljava/lang/String;

    array-length v4, p2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    :try_start_1
    invoke-virtual {p1, v6, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    iget-boolean v7, p0, Lcom/aheaditec/talsec/security/w;->l:Z

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {p0, v0, v6}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return v3
.end method

.method public final y(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lcom/aheaditec/talsec/security/w;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lc2/k0;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/aheaditec/talsec/security/w;->y(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc2/k0;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "3A7C9EC36DABFE65EDFD94804EBADD70"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "356F8FEB6BA5"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/aheaditec/talsec/security/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method
