.class public final LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LS0/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, LS0/g;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, LS0/g;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, LS0/g;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LS0/g;->f:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, LS0/g;->g:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LY0/a;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v3, p0, LS0/g;->h:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v3, p2}, LY0/a;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, LS0/g;->i:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, LY0/a;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v3, p0, LS0/g;->j:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v3, p0, LS0/g;->k:[LP0/c;

    invoke-static {p1, v1, v3, p2}, LY0/a;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v3, p0, LS0/g;->l:[LP0/c;

    invoke-static {p1, v1, v3, p2}, LY0/a;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LS0/g;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget p2, p0, LS0/g;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LS0/g;->o:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, LS0/g;->p:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v10, v10, LC1/i;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v1

    :pswitch_0
    const-class v1, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/datepicker/o;

    const-class v1, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    return-object v3

    :pswitch_1
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_0

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lc1/u;

    invoke-direct {v0, v9}, Lc1/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lc1/r;->d:Lc1/p;

    sget-object v2, Lc1/s;->g:Lc1/s;

    move-object/from16 v17, v2

    move v11, v8

    move v12, v11

    move/from16 v16, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_3
    sget-object v3, LP0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :pswitch_4
    sget-object v3, Lc1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc1/h;

    move-object/from16 v18, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lc1/h;

    invoke-direct/range {v10 .. v18}, Lc1/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc1/h;)V

    return-object v10

    :pswitch_b
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v11, v7

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_c
    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_d
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :pswitch_e
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :pswitch_f
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :pswitch_10
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v15, v2

    goto :goto_2

    :pswitch_11
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :pswitch_12
    sget-object v3, Lc1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc1/k;

    move-object v12, v2

    goto :goto_2

    :pswitch_13
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lc1/l;

    invoke-direct/range {v10 .. v17}, Lc1/l;-><init>(ILc1/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v10

    :pswitch_14
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    const-wide v4, 0x7fffffffffffffffL

    move-wide/from16 v17, v4

    move v13, v8

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v11, v9

    move-object v12, v11

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_4

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_15
    invoke-static {v0, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :pswitch_16
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_3

    :pswitch_17
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :pswitch_18
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_3

    :pswitch_19
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_3

    :pswitch_1a
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_3

    :pswitch_1b
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_4
    sget-object v4, LS0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v11, v2

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lc1/k;

    invoke-direct/range {v10 .. v18}, Lc1/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v10

    :pswitch_1c
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v3, v8

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    packed-switch v8, :pswitch_data_4

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_1d
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :pswitch_1e
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_4

    :pswitch_1f
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v6}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v6, v2

    goto :goto_4

    :pswitch_20
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :pswitch_21
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :pswitch_22
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v2, Lc1/j;

    invoke-direct/range {v2 .. v7}, Lc1/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v2

    :pswitch_23
    const-string v1, "parcel"

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc/a;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    :goto_5
    invoke-direct {v1, v9, v2}, Lc/a;-><init>(Landroid/content/Intent;I)V

    return-object v1

    :pswitch_24
    new-instance v1, LY/O;

    invoke-direct {v1, v0}, LY/O;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_25
    new-instance v1, LY/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LY/K;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LY/K;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LY/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LY/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LY/K;->d:Ljava/util/ArrayList;

    sget-object v2, LY/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LY/b;

    iput-object v2, v1, LY/K;->e:[LY/b;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, LY/K;->f:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LY/K;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LY/K;->h:Ljava/util/ArrayList;

    sget-object v2, LY/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LY/K;->i:Ljava/util/ArrayList;

    sget-object v2, LY/G;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LY/K;->j:Ljava/util/ArrayList;

    return-object v1

    :pswitch_26
    new-instance v1, LY/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LY/G;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LY/G;->d:I

    return-object v1

    :pswitch_27
    new-instance v1, LY/c;

    invoke-direct {v1, v0}, LY/c;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_28
    new-instance v1, LY/b;

    invoke-direct {v1, v0}, LY/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_29
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, LS0/g;->q:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LS0/g;->r:[LP0/c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move v11, v8

    move v12, v11

    move v13, v12

    move/from16 v21, v13

    move/from16 v22, v21

    move/from16 v23, v22

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v24, v18

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_2a
    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_2b
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_6

    :pswitch_2c
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v23, v2

    goto :goto_6

    :pswitch_2d
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_6

    :pswitch_2e
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_6

    :pswitch_2f
    sget-object v3, LP0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LP0/c;

    move-object/from16 v20, v2

    goto :goto_6

    :pswitch_30
    sget-object v3, LP0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LP0/c;

    move-object/from16 v19, v2

    goto :goto_6

    :pswitch_31
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object/from16 v18, v2

    goto :goto_6

    :pswitch_32
    invoke-static {v0, v2}, LG0/f;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :pswitch_33
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v16, v2

    goto :goto_6

    :pswitch_34
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :pswitch_35
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :pswitch_36
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_6

    :pswitch_37
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_6

    :pswitch_38
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_6

    :cond_9
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, LS0/g;

    invoke-direct/range {v10 .. v24}, LS0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LP0/c;[LP0/c;ZIZLjava/lang/String;)V

    return-object v10

    :pswitch_39
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v12, v8

    move v13, v12

    move v15, v13

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v16, v14

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_3a
    invoke-static {v0, v2}, LG0/f;->r(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_7

    :pswitch_3b
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_7

    :pswitch_3c
    invoke-static {v0, v2}, LG0/f;->r(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :pswitch_3d
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_7

    :pswitch_3e
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_7

    :pswitch_3f
    sget-object v3, LS0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LS0/k;

    move-object v11, v2

    goto :goto_7

    :cond_a
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, LS0/f;

    invoke-direct/range {v10 .. v16}, LS0/f;-><init>(LS0/k;ZZ[II[I)V

    return-object v10

    :pswitch_40
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v9

    move-object v3, v2

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_e

    if-eq v11, v6, :cond_d

    if-eq v11, v5, :cond_c

    if-eq v11, v4, :cond_b

    invoke-static {v0, v10}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_b
    sget-object v3, LS0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LS0/f;

    goto :goto_8

    :cond_c
    invoke-static {v0, v10}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_d
    sget-object v2, LP0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v2}, LG0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LP0/c;

    goto :goto_8

    :cond_e
    invoke-static {v0, v10}, LG0/f;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_8

    :cond_f
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LS0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LS0/A;->c:Landroid/os/Bundle;

    iput-object v2, v0, LS0/A;->d:[LP0/c;

    iput v8, v0, LS0/A;->e:I

    iput-object v3, v0, LS0/A;->f:LS0/f;

    return-object v0

    :pswitch_41
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v7, :cond_14

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_12

    if-eq v8, v4, :cond_11

    if-eq v8, v3, :cond_10

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_10
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_9

    :cond_11
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_9

    :cond_12
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_9

    :cond_13
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_9

    :cond_14
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_9

    :cond_15
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v9, LS0/k;

    invoke-direct/range {v9 .. v14}, LS0/k;-><init>(IIIZZ)V

    return-object v9

    :pswitch_42
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v11, v8

    move v14, v11

    move v15, v14

    move-object v12, v9

    move-object v13, v12

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v7, :cond_1a

    if-eq v8, v6, :cond_19

    if-eq v8, v5, :cond_18

    if-eq v8, v4, :cond_17

    if-eq v8, v3, :cond_16

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_16
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_a

    :cond_17
    invoke-static {v0, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_a

    :cond_18
    sget-object v8, LP0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v8}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LP0/a;

    move-object v13, v2

    goto :goto_a

    :cond_19
    invoke-static {v0, v2}, LG0/f;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_a

    :cond_1a
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_a

    :cond_1b
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, LS0/r;

    invoke-direct/range {v10 .. v15}, LS0/r;-><init>(ILandroid/os/IBinder;LP0/a;ZZ)V

    return-object v10

    :pswitch_43
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v2, v8

    move-object v3, v9

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_1f

    if-eq v11, v6, :cond_1e

    if-eq v11, v5, :cond_1d

    if-eq v11, v4, :cond_1c

    invoke-static {v0, v10}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_1d
    invoke-static {v0, v10}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_1e
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v9}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_b

    :cond_1f
    invoke-static {v0, v10}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_20
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LS0/q;

    invoke-direct {v0, v8, v9, v2, v3}, LS0/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_44
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, -0x1

    move-wide v14, v1

    move-wide/from16 v16, v14

    move/from16 v21, v4

    move v11, v8

    move v12, v11

    move v13, v12

    move/from16 v20, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_7

    invoke-static {v0, v1}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_45
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move/from16 v21, v1

    goto :goto_c

    :pswitch_46
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move/from16 v20, v1

    goto :goto_c

    :pswitch_47
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_c

    :pswitch_48
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_c

    :pswitch_49
    invoke-static {v0, v1}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_c

    :pswitch_4a
    invoke-static {v0, v1}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_c

    :pswitch_4b
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v13, v1

    goto :goto_c

    :pswitch_4c
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v12, v1

    goto :goto_c

    :pswitch_4d
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_c

    :cond_21
    invoke-static {v0, v3}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, LS0/i;

    invoke-direct/range {v10 .. v21}, LS0/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :pswitch_4e
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_23

    if-eq v3, v6, :cond_22

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_22
    sget-object v3, LS0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_d

    :cond_23
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_d

    :cond_24
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LS0/l;

    invoke-direct {v0, v8, v9}, LS0/l;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_26

    if-eq v3, v6, :cond_25

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_25
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_e

    :cond_26
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_e

    :cond_27
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LS0/d;

    invoke-direct {v0, v8, v9}, LS0/d;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_50
    new-instance v1, LR/k;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LR/k;->c:I

    return-object v1

    :pswitch_51
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v11, v8

    move v12, v11

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_2c

    if-eq v3, v6, :cond_2b

    if-eq v3, v5, :cond_2a

    if-eq v3, v4, :cond_29

    const/16 v8, 0x3e8

    if-eq v3, v8, :cond_28

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_28
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_f

    :cond_29
    sget-object v3, LP0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LP0/a;

    move-object v15, v2

    goto :goto_f

    :cond_2a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v14, v2

    goto :goto_f

    :cond_2b
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_f

    :cond_2c
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_f

    :cond_2d
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LP0/a;)V

    return-object v10

    :pswitch_52
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_2f

    if-eq v3, v6, :cond_2e

    invoke-static {v0, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    invoke-static {v0, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_10

    :cond_2f
    invoke-static {v0, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_10

    :cond_30
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, -0x1

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    if-eq v10, v7, :cond_33

    if-eq v10, v6, :cond_32

    if-eq v10, v5, :cond_31

    invoke-static {v0, v4}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    invoke-static {v0, v4}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_11

    :cond_32
    invoke-static {v0, v4}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v4

    move v8, v4

    goto :goto_11

    :cond_33
    invoke-static {v0, v4}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_11

    :cond_34
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LP0/c;

    invoke-direct {v0, v2, v3, v8, v9}, LP0/c;-><init>(JILjava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v1

    move v2, v8

    move-object v3, v9

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_38

    if-eq v11, v6, :cond_37

    if-eq v11, v5, :cond_36

    if-eq v11, v4, :cond_35

    invoke-static {v0, v10}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_35
    invoke-static {v0, v10}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_36
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v9}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_12

    :cond_37
    invoke-static {v0, v10}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_38
    invoke-static {v0, v10}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :cond_39
    invoke-static {v0, v1}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, LP0/a;

    invoke-direct {v0, v8, v2, v9, v3}, LP0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v3

    move-wide/from16 v18, v1

    move v11, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_8

    invoke-static {v0, v1}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_56
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_13

    :pswitch_57
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_13

    :pswitch_58
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_13

    :pswitch_59
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_13

    :pswitch_5a
    invoke-static {v0, v1}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_13

    :pswitch_5b
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_13

    :pswitch_5c
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v16, v1

    goto :goto_13

    :pswitch_5d
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_13

    :pswitch_5e
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_13

    :pswitch_5f
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_13

    :pswitch_60
    invoke-static {v0, v1}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_13

    :pswitch_61
    invoke-static {v0, v1}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_13

    :cond_3a
    invoke-static {v0, v3}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_62
    new-instance v1, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v1, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_63
    new-instance v1, LC1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, LC1/j;->c:I

    const-class v2, LC1/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LA1/i;

    iput-object v0, v1, LC1/j;->d:LA1/i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_39
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_14
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LC1/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lc1/u;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lc1/h;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lc1/l;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lc1/k;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lc1/j;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lc/a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LY/O;

    return-object p0

    :pswitch_8
    new-array p0, p1, [LY/K;

    return-object p0

    :pswitch_9
    new-array p0, p1, [LY/G;

    return-object p0

    :pswitch_a
    new-array p0, p1, [LY/c;

    return-object p0

    :pswitch_b
    new-array p0, p1, [LY/b;

    return-object p0

    :pswitch_c
    new-array p0, p1, [LS0/g;

    return-object p0

    :pswitch_d
    new-array p0, p1, [LS0/f;

    return-object p0

    :pswitch_e
    new-array p0, p1, [LS0/A;

    return-object p0

    :pswitch_f
    new-array p0, p1, [LS0/k;

    return-object p0

    :pswitch_10
    new-array p0, p1, [LS0/r;

    return-object p0

    :pswitch_11
    new-array p0, p1, [LS0/q;

    return-object p0

    :pswitch_12
    new-array p0, p1, [LS0/i;

    return-object p0

    :pswitch_13
    new-array p0, p1, [LS0/l;

    return-object p0

    :pswitch_14
    new-array p0, p1, [LS0/d;

    return-object p0

    :pswitch_15
    new-array p0, p1, [LR/k;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_18
    new-array p0, p1, [LP0/c;

    return-object p0

    :pswitch_19
    new-array p0, p1, [LP0/a;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lnet/sqlcipher/CursorWindow;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [LC1/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
