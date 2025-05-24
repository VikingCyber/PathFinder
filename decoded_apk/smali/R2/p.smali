.class public final LR2/p;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:[LR2/j;

.field public final d:[I


# direct methods
.method public constructor <init>([LR2/j;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LR2/p;->c:[LR2/j;

    iput-object p2, p0, LR2/p;->d:[I

    return-void
.end method

.method public static a(JLR2/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    if-ge v2, v10, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR2/j;

    invoke-virtual {v4}, LR2/j;->i()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/j;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR2/j;

    invoke-virtual {v3}, LR2/j;->i()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/j;

    move-object/from16 v21, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    :goto_1
    invoke-virtual {v3, v1}, LR2/j;->d(I)B

    move-result v7

    invoke-virtual {v4, v1}, LR2/j;->d(I)B

    move-result v9

    const-wide/16 v15, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR2/j;

    invoke-virtual {v7, v1}, LR2/j;->d(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR2/j;

    invoke-virtual {v9, v1}, LR2/j;->d(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x4

    iget-wide v11, v0, LR2/g;->d:J

    div-long v11, v11, v17

    long-to-int v3, v11

    int-to-long v11, v3

    add-long v11, p0, v11

    add-long/2addr v11, v15

    mul-int/lit8 v3, v4, 0x2

    const-wide/16 v19, -0x1

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, LR2/g;->k0(I)V

    invoke-virtual {v0, v2}, LR2/g;->k0(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/j;

    invoke-virtual {v3, v1}, LR2/j;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR2/j;

    invoke-virtual {v4, v1}, LR2/j;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LR2/g;->k0(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, LR2/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/j;

    invoke-virtual {v2, v1}, LR2/j;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR2/j;

    invoke-virtual {v9, v1}, LR2/j;->d(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/j;

    invoke-virtual {v3}, LR2/j;->i()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LR2/g;->k0(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, LR2/g;->d:J

    div-long v2, v2, v17

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v11

    mul-long v2, v2, v19

    long-to-int v2, v2

    invoke-virtual {v0, v2}, LR2/g;->k0(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, LR2/p;->a(JLR2/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    iget-wide v1, v4, LR2/g;->d:J

    invoke-virtual {v0, v4, v1, v2}, LR2/g;->L(LR2/g;J)V

    return-void

    :cond_c
    move-object v9, v8

    const-wide/16 v17, 0x4

    const-wide/16 v19, -0x1

    invoke-virtual {v3}, LR2/j;->i()I

    move-result v7

    invoke-virtual {v4}, LR2/j;->i()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, LR2/j;->d(I)B

    move-result v12

    invoke-virtual {v4, v11}, LR2/j;->d(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, LR2/g;->d:J

    div-long v11, v11, v17

    long-to-int v4, v11

    int-to-long v11, v4

    add-long v11, p0, v11

    add-long/2addr v11, v15

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, LR2/g;->k0(I)V

    invoke-virtual {v0, v2}, LR2/g;->k0(I)V

    move v2, v1

    :goto_9
    add-int v4, v1, v8

    if-ge v2, v4, :cond_e

    invoke-virtual {v3, v2}, LR2/j;->d(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, LR2/g;->k0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/j;

    invoke-virtual {v1}, LR2/j;->i()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LR2/g;->k0(I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    new-instance v3, LR2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LR2/g;->d:J

    div-long v1, v1, v17

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v11

    mul-long v1, v1, v19

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LR2/g;->k0(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, LR2/p;->a(JLR2/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v1, v3, LR2/g;->d:J

    invoke-virtual {v0, v3, v1, v2}, LR2/g;->L(LR2/g;J)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR2/p;->c:[LR2/j;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LR2/p;->c:[LR2/j;

    array-length p0, p0

    return p0
.end method
