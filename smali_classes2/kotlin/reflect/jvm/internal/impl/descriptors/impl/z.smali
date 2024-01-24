.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

.field private C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

.field private D:Z

.field private E:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

.field private F:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

.field private final n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private o:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

.field private p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

.field private final r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private y:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

.field private z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/c0;ZLkotlin/reflect/jvm/internal/impl/descriptors/q0;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->p:Ljava/util/Collection;

    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    iput-object v10, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v0, p10

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->s:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->t:Z

    move/from16 v0, p12

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->u:Z

    move/from16 v0, p13

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->v:Z

    move/from16 v0, p14

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->w:Z

    move/from16 v0, p15

    iput-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->x:Z

    return-void
.end method

.method private static synthetic D(I)V
    .locals 11

    const/16 v0, 0x26

    const/16 v1, 0x25

    const/16 v2, 0x23

    const/16 v3, 0x22

    const/16 v4, 0x18

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_24
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
        :pswitch_24
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_24
        :pswitch_24
        :pswitch_1b
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method static synthetic G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    return-object p0
.end method

.method public static I0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_6
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;ZZZZZZ)V

    return-object v16
.end method

.method private M0(ZLkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x18

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_2
    return-object p1
.end method

.method private static N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static S0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public H0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->q(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x26

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic I()Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    return-object v0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_5
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->h0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->p0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->K()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->N()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;ZZZZZZ)V

    return-object v16
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->u:Z

    return v0
.end method

.method protected K0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->M0(ZLkotlin/reflect/jvm/internal/impl/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->T0(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v6

    :cond_4
    move-object v3, v6

    :cond_5
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v9

    invoke-virtual {v1, v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v7

    if-nez v7, :cond_6

    return-object v6

    :cond_6
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    new-instance v10, Lke/b;

    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->getValue()Lke/d;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Lke/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/c0;Lke/d;)V

    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v7

    invoke-direct {v9, v0, v10, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lke/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    invoke-virtual {v0, v5, v2, v3, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->V0(Lkotlin/reflect/jvm/internal/impl/types/c0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    if-nez v2, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v13

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->T()Z

    move-result v14

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->isExternal()Z

    move-result v15

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)V

    :goto_2
    if-eqz v2, :cond_a

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v3

    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    if-eqz v3, :cond_9

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;->L0(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    :cond_a
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_4

    :cond_b
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v13

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->T()Z

    move-result v14

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isExternal()Z

    move-result v15

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    move-result-object v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)V

    :goto_4
    if-eqz v3, :cond_e

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_c

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->U0(Z)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->H()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v4

    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/types/c0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_d

    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    if-nez v4, :cond_f

    move-object v5, v6

    goto :goto_6

    :cond_f
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    :goto_6
    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)V

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/e;->a()Lkotlin/reflect/jvm/internal/impl/utils/e;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->u0(Ljava/util/Collection;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->isConst()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->m:Lkotlin/reflect/jvm/internal/impl/storage/i;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->F0(Lkotlin/reflect/jvm/internal/impl/storage/i;)V

    :cond_13
    return-object v0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->x:Z

    return v0
.end method

.method public O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)V

    return-void
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    return-void
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D:Z

    return v0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;)V

    return-object v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/c0;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D:Z

    return-void
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/c0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/c0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->A0(Lkotlin/reflect/jvm/internal/impl/types/c0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->A:Ljava/util/List;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    return-void
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x22

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->v(Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->p:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x25

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_1
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez v0, :cond_0

    const/16 v1, 0x23

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-object v0
.end method

.method public g0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->getType()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p1

    return-object p1
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->t:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->w:Z

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    return-object v0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    return-object v0
.end method

.method public l0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    return-object v0
.end method

.method public o0()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->s:Z

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D(I)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->p:Ljava/util/Collection;

    return-void
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->v:Z

    return v0
.end method
