.class public final Lc1/k;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, Lc1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lcom/google/android/gms/location/LocationRequest;->c:I

    iget-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget v13, v1, Lcom/google/android/gms/location/LocationRequest;->i:F

    iget-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->k:J

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-wide/from16 v17, v8

    goto :goto_3

    :cond_0
    new-instance v11, Landroid/os/WorkSource;

    invoke-direct {v11}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v0, 0x1

    check-cast v14, LS0/d;

    iget v0, v14, LS0/d;->c:I

    sget-object v10, LW0/a;->b:Ljava/lang/reflect/Method;

    const-string v2, "Unable to assign blame through WorkSource"

    move-wide/from16 v17, v8

    const-string v8, "WorkSourceUtil"

    if-eqz v10, :cond_2

    iget-object v9, v14, LS0/d;->d:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v8, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    sget-object v9, LW0/a;->a:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v8, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    move-object/from16 v2, p2

    move v0, v15

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_4
    move-object v0, v11

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v8

    iget-object v0, v1, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    :goto_3
    const/4 v2, 0x1

    if-eqz p3, :cond_6

    move v8, v2

    goto :goto_4

    :cond_6
    iget v8, v1, Lcom/google/android/gms/location/LocationRequest;->l:I

    :goto_4
    if-eqz p4, :cond_7

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    iget v9, v1, Lcom/google/android/gms/location/LocationRequest;->m:I

    :goto_5
    if-eqz p5, :cond_8

    move/from16 v20, v2

    goto :goto_6

    :cond_8
    iget-boolean v10, v1, Lcom/google/android/gms/location/LocationRequest;->o:Z

    move/from16 v20, v10

    :goto_6
    if-eqz p6, :cond_9

    move v14, v2

    goto :goto_7

    :cond_9
    iget-boolean v10, v1, Lcom/google/android/gms/location/LocationRequest;->j:Z

    move v14, v10

    :goto_7
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, p7, v10

    const-wide/16 v11, -0x1

    if-eqz v10, :cond_c

    cmp-long v10, p7, v11

    if-eqz v10, :cond_a

    const-wide/16 v17, 0x0

    cmp-long v10, p7, v17

    if-ltz v10, :cond_b

    :cond_a
    move v10, v2

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    const-string v2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v2, v10}, LS0/u;->a(Ljava/lang/String;Z)V

    move-wide/from16 v17, p7

    :cond_c
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v10, v6, v11

    if-nez v10, :cond_d

    move-wide v6, v4

    :goto_9
    move-wide/from16 p2, v11

    goto :goto_a

    :cond_d
    const/16 v10, 0x69

    if-ne v3, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_9

    :goto_a
    iget-wide v11, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v17, p2

    if-nez v12, :cond_f

    move-wide v15, v4

    goto :goto_b

    :cond_f
    move-wide/from16 v15, v17

    :goto_b
    new-instance v12, Landroid/os/WorkSource;

    invoke-direct {v12, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v0, v2

    move/from16 v17, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    iget-wide v10, v1, Lcom/google/android/gms/location/LocationRequest;->g:J

    move-object/from16 v21, v12

    iget v12, v1, Lcom/google/android/gms/location/LocationRequest;->h:I

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/google/android/gms/location/LocationRequest;->n:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/location/LocationRequest;->q:Lc1/h;

    move-object/from16 v22, v1

    move/from16 v18, v9

    move/from16 v1, v17

    move/from16 v17, v8

    const-wide v8, 0x7fffffffffffffffL

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lc1/h;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/k;

    iget-object p0, p0, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object p0, p0, Lc1/k;->c:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
