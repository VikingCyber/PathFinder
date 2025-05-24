.class public final LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/work/f;

.field public final f:Landroidx/work/f;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:Landroidx/work/d;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;IIJJJJZIII)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, LC/c;->k(ILjava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, LC/c;->k(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, LC/c;->k(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LG0/p;->b:I

    .line 4
    iput-object p3, p0, LG0/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LG0/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LG0/p;->e:Landroidx/work/f;

    .line 7
    iput-object p6, p0, LG0/p;->f:Landroidx/work/f;

    .line 8
    iput-wide p7, p0, LG0/p;->g:J

    .line 9
    iput-wide p9, p0, LG0/p;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, LG0/p;->i:J

    .line 11
    iput-object v0, p0, LG0/p;->j:Landroidx/work/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, LG0/p;->k:I

    .line 13
    iput v1, p0, LG0/p;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, LG0/p;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, LG0/p;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, LG0/p;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, LG0/p;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, LG0/p;->q:Z

    .line 19
    iput v2, p0, LG0/p;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, LG0/p;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, LG0/p;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;IIJJJJZIIII)V
    .locals 31

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Landroidx/work/f;->c:Landroidx/work/f;

    invoke-static {v1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Landroidx/work/f;->c:Landroidx/work/f;

    invoke-static {v1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 26
    invoke-direct/range {v3 .. v30}, LG0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, LG0/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, LG0/p;->k:I

    if-lez v0, :cond_2

    iget-wide v2, p0, LG0/p;->m:J

    iget v4, p0, LG0/p;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-float v2, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v2, v0

    :goto_0
    iget-wide v0, p0, LG0/p;->n:J

    const-wide/32 v4, 0x112a880

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    move-wide v2, v4

    :cond_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LG0/p;->c()Z

    move-result v0

    iget-wide v1, p0, LG0/p;->g:J

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, LG0/p;->s:I

    iget-wide v5, p0, LG0/p;->n:J

    if-nez v0, :cond_3

    add-long/2addr v5, v1

    :cond_3
    iget-wide v1, p0, LG0/p;->i:J

    iget-wide v7, p0, LG0/p;->h:J

    cmp-long p0, v1, v7

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    const/4 p0, -0x1

    int-to-long v3, p0

    mul-long/2addr v3, v1

    :cond_4
    add-long/2addr v5, v7

    add-long/2addr v5, v3

    return-wide v5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v3, v7

    :goto_1
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    iget-wide v5, p0, LG0/p;->n:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_8
    add-long/2addr v5, v1

    return-wide v5
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    iget-object p0, p0, LG0/p;->j:Landroidx/work/d;

    invoke-static {v0, p0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LG0/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LG0/p;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LG0/p;

    iget-object v0, p1, LG0/p;->a:Ljava/lang/String;

    iget-object v1, p0, LG0/p;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, LG0/p;->b:I

    iget v1, p1, LG0/p;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LG0/p;->c:Ljava/lang/String;

    iget-object v1, p1, LG0/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LG0/p;->d:Ljava/lang/String;

    iget-object v1, p1, LG0/p;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LG0/p;->e:Landroidx/work/f;

    iget-object v1, p1, LG0/p;->e:Landroidx/work/f;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LG0/p;->f:Landroidx/work/f;

    iget-object v1, p1, LG0/p;->f:Landroidx/work/f;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, LG0/p;->g:J

    iget-wide v2, p1, LG0/p;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, LG0/p;->h:J

    iget-wide v2, p1, LG0/p;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, LG0/p;->i:J

    iget-wide v2, p1, LG0/p;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, LG0/p;->j:Landroidx/work/d;

    iget-object v1, p1, LG0/p;->j:Landroidx/work/d;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, LG0/p;->k:I

    iget v1, p1, LG0/p;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, LG0/p;->l:I

    iget v1, p1, LG0/p;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, LG0/p;->m:J

    iget-wide v2, p1, LG0/p;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, LG0/p;->n:J

    iget-wide v2, p1, LG0/p;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, LG0/p;->o:J

    iget-wide v2, p1, LG0/p;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, LG0/p;->p:J

    iget-wide v2, p1, LG0/p;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, LG0/p;->q:Z

    iget-boolean v1, p1, LG0/p;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, LG0/p;->r:I

    iget v1, p1, LG0/p;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, LG0/p;->s:I

    iget v1, p1, LG0/p;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget p0, p0, LG0/p;->t:I

    iget p1, p1, LG0/p;->t:I

    if-eq p0, p1, :cond_15

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LG0/p;->b:I

    invoke-static {v1}, Ls/e;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG0/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG0/p;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG0/p;->e:Landroidx/work/f;

    invoke-virtual {v1}, Landroidx/work/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG0/p;->f:Landroidx/work/f;

    invoke-virtual {v0}, Landroidx/work/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG0/p;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LG0/p;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG0/p;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG0/p;->j:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LG0/p;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LG0/p;->l:I

    invoke-static {v0}, Ls/e;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG0/p;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LG0/p;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LG0/p;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LG0/p;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LG0/p;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LG0/p;->r:I

    invoke-static {v1}, Ls/e;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LG0/p;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LG0/p;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
