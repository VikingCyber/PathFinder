.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/google/android/material/datepicker/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls1/b;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Ls1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ls1/b;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, Ll1/b;->k:I

    const/4 v2, -0x2

    iput v2, v0, Ll1/b;->m:I

    iput v2, v0, Ll1/b;->n:I

    iput v2, v0, Ll1/b;->o:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ll1/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll1/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll1/b;->q:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll1/b;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll1/b;->s:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Ll1/b;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Ll1/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, Ll1/b;->p:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Ll1/b;->F:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    new-instance v0, Lk/O;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lk/O;->c:Z

    return-object v0

    :pswitch_3
    new-instance v0, Lk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lk/k;->c:I

    return-object v0

    :pswitch_4
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v4, LS0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LS0/r;

    goto :goto_1

    :cond_2
    sget-object v3, LP0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LP0/a;

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lg1/g;

    invoke-direct {v0, v2, v3, v4}, Lg1/g;-><init>(ILP0/a;LS0/r;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    invoke-static {v1, v5}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v5}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, LG0/f;->b0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lg1/f;

    invoke-direct {v0, v3, v4}, Lg1/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v5}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lg1/b;

    invoke-direct {v0, v2, v3, v4}, Lg1/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lg0/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/p0;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/p0;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/p0;->e:I

    if-lez v2, :cond_d

    new-array v2, v2, [I

    iput-object v2, v0, Lg0/p0;->f:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/p0;->g:I

    if-lez v2, :cond_e

    new-array v2, v2, [I

    iput-object v2, v0, Lg0/p0;->h:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    iput-boolean v2, v0, Lg0/p0;->j:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    move v2, v3

    :goto_5
    iput-boolean v2, v0, Lg0/p0;->k:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_11

    move v3, v4

    :cond_11
    iput-boolean v3, v0, Lg0/p0;->l:Z

    const-class v2, Lg0/o0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg0/p0;->i:Ljava/util/ArrayList;

    return-object v0

    :pswitch_8
    new-instance v0, Lg0/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/o0;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/o0;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lg0/o0;->f:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_13

    new-array v2, v2, [I

    iput-object v2, v0, Lg0/o0;->e:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_13
    return-object v0

    :pswitch_9
    new-instance v0, Lg0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/C;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lg0/C;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lg0/C;->e:Z

    return-object v0

    :pswitch_a
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    invoke-static {v1, v3}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v39, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v26

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v38, v36

    move-wide/from16 v33, v15

    move-object/from16 v37, v17

    move-object/from16 v40, v37

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_c
    invoke-static {v1, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_d
    sget-object v3, Lc1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc1/h;

    move-object/from16 v40, v2

    goto :goto_9

    :pswitch_e
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_9

    :pswitch_f
    invoke-static {v1, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_9

    :pswitch_10
    invoke-static {v1, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_9

    :pswitch_11
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_9

    :pswitch_12
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_9

    :pswitch_13
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_9

    :pswitch_14
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_9

    :pswitch_15
    invoke-static {v1, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_9

    :pswitch_16
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_9

    :pswitch_17
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LG0/f;->p0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v31, v2

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_9

    :pswitch_19
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_9

    :pswitch_1a
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_9

    :cond_17
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lc1/h;)V

    return-object v18

    :pswitch_1d
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v2

    move v9, v3

    move v10, v9

    move-wide v11, v4

    move-object v13, v6

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1e
    invoke-static {v1, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    goto :goto_a

    :pswitch_1f
    sget-object v3, Le1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LG0/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le1/f;

    move-object v13, v2

    goto :goto_a

    :pswitch_20
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_a

    :pswitch_21
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_a

    :pswitch_23
    invoke-static {v1, v2}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_a

    :cond_18
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Le1/f;)V

    return-object v7

    :pswitch_24
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    invoke-static {v1, v4}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_19
    invoke-static {v1, v4}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_1a
    invoke-static {v1, v4}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_1b
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    iput v3, v0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    return-object v0

    :pswitch_25
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-wide v7, v3

    move-wide v9, v7

    move v11, v5

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v14, v12

    if-eq v14, v13, :cond_20

    const/4 v13, 0x2

    if-eq v14, v13, :cond_1f

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1e

    const/4 v13, 0x4

    if-eq v14, v13, :cond_1d

    const/4 v13, 0x5

    if-eq v14, v13, :cond_1c

    invoke-static {v1, v12}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1c
    invoke-static {v1, v12}, LG0/f;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_c

    :cond_1d
    invoke-static {v1, v12}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_c

    :cond_1e
    invoke-static {v1, v12}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_c

    :cond_1f
    invoke-static {v1, v12}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_c

    :cond_20
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, LG0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_21
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    move v1, v13

    goto :goto_d

    :cond_22
    move v1, v5

    :goto_d
    const-string v12, "Must have at least 1 detected activity"

    invoke-static {v12, v1}, LS0/u;->a(Ljava/lang/String;Z)V

    cmp-long v1, v7, v3

    if-lez v1, :cond_23

    cmp-long v1, v9, v3

    if-lez v1, :cond_23

    move v5, v13

    :cond_23
    const-string v1, "Must set times"

    invoke-static {v1, v5}, LS0/u;->a(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:Ljava/util/ArrayList;

    iput-wide v7, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    iput-wide v9, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:J

    iput v11, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    iput-object v6, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    return-object v0

    :pswitch_26
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v15, v7

    move v9, v4

    move v13, v9

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v17, v14

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_27
    invoke-static {v1, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :pswitch_28
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_e

    :pswitch_29
    invoke-static {v1, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_e

    :pswitch_2a
    invoke-static {v1, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_e

    :pswitch_2b
    invoke-static {v1, v2}, LG0/f;->r(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object v12, v2

    goto :goto_e

    :pswitch_2c
    invoke-static {v1, v2}, LG0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_e

    :pswitch_2d
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LG0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object v10, v2

    goto :goto_e

    :pswitch_2e
    invoke-static {v1, v2}, LG0/f;->X(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_e

    :pswitch_2f
    invoke-static {v1, v2}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_e

    :cond_24
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v6, Le1/g;

    invoke-direct/range {v6 .. v17}, Le1/g;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v6

    :pswitch_30
    invoke-static {v1}, LG0/f;->o0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    move v6, v2

    move v7, v6

    move-wide v8, v3

    move-wide v10, v8

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v2, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    const/4 v5, 0x4

    if-eq v4, v5, :cond_25

    invoke-static {v1, v3}, LG0/f;->j0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_25
    invoke-static {v1, v3}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_f

    :cond_26
    invoke-static {v1, v3}, LG0/f;->a0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_f

    :cond_27
    invoke-static {v1, v3}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :cond_28
    invoke-static {v1, v3}, LG0/f;->Z(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_29
    invoke-static {v1, v0}, LG0/f;->w(Landroid/os/Parcel;I)V

    new-instance v5, Le1/f;

    invoke-direct/range {v5 .. v11}, Le1/f;-><init>(IIJJ)V

    return-object v5

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/material/datepicker/n;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ls1/b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ll1/b;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lk/O;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lk/k;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lg1/g;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lg1/f;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lg1/b;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lg0/p0;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lg0/o0;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lg0/C;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Le1/g;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Le1/f;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/material/datepicker/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
