.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-class v28, Landroid/util/Size;

    const-class v29, Landroid/util/SizeF;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, [D

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, [I

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [J

    const-class v9, Ljava/lang/String;

    const-class v10, [Ljava/lang/String;

    const-class v11, Landroid/os/Binder;

    const-class v12, Landroid/os/Bundle;

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v14, [B

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v16, [C

    const-class v17, Ljava/lang/CharSequence;

    const-class v18, [Ljava/lang/CharSequence;

    const-class v19, Ljava/util/ArrayList;

    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v21, [F

    const-class v22, Landroid/os/Parcelable;

    const-class v23, [Landroid/os/Parcelable;

    const-class v24, Ljava/io/Serializable;

    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v26, [S

    const-class v27, Landroid/util/SparseArray;

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/K;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, LY/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LY/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->e:Lo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, LY/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LY/z;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/K;->e:Lo0/c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/K;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/LinkedHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "with(...)"

    invoke-static {v1, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb2/p;->c:Lb2/p;

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c;

    invoke-interface {v1}, Lo0/c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "key"

    invoke-static {v5, v6}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/lifecycle/K;->f:[Ljava/lang/Class;

    :goto_2
    const/16 v7, 0x1d

    if-ge v4, v7, :cond_8

    aget-object v7, v6, v4

    invoke-static {v7}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/K;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/lifecycle/B;

    if-eqz v6, :cond_3

    check-cast v4, Landroidx/lifecycle/B;

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, p0, Landroidx/lifecycle/K;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/a;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    check-cast v2, Lz2/c;

    if-nez v1, :cond_6

    sget-object v1, LA2/a;->b:LF2/e;

    :cond_6
    invoke-virtual {v2, v3, v1}, Lz2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t put value with type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into saved state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p0, La2/f;

    const-string v2, "keys"

    invoke-direct {p0, v2, v0}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, La2/f;

    const-string v2, "values"

    invoke-direct {v0, v2, v1}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [La2/f;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    :goto_7
    if-ge v4, v1, :cond_28

    aget-object v2, p0, v4

    iget-object v5, v2, La2/f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, La2/f;->d:Ljava/lang/Object;

    if-nez v2, :cond_b

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_c
    instance-of v6, v2, Ljava/lang/Byte;

    if-eqz v6, :cond_d

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_8

    :cond_d
    instance-of v6, v2, Ljava/lang/Character;

    if-eqz v6, :cond_e

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_8

    :cond_e
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_f

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_8

    :cond_f
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_8

    :cond_10
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_11
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_12

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_12
    instance-of v6, v2, Ljava/lang/Short;

    if-eqz v6, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_8

    :cond_13
    instance-of v6, v2, Landroid/os/Bundle;

    if-eqz v6, :cond_14

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_14
    instance-of v6, v2, Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    instance-of v6, v2, Landroid/os/Parcelable;

    if-eqz v6, :cond_16

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :cond_16
    instance-of v6, v2, [Z

    if-eqz v6, :cond_17

    check-cast v2, [Z

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_8

    :cond_17
    instance-of v6, v2, [B

    if-eqz v6, :cond_18

    check-cast v2, [B

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_8

    :cond_18
    instance-of v6, v2, [C

    if-eqz v6, :cond_19

    check-cast v2, [C

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_8

    :cond_19
    instance-of v6, v2, [D

    if-eqz v6, :cond_1a

    check-cast v2, [D

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_8

    :cond_1a
    instance-of v6, v2, [F

    if-eqz v6, :cond_1b

    check-cast v2, [F

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_8

    :cond_1b
    instance-of v6, v2, [I

    if-eqz v6, :cond_1c

    check-cast v2, [I

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_8

    :cond_1c
    instance-of v6, v2, [J

    if-eqz v6, :cond_1d

    check-cast v2, [J

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_8

    :cond_1d
    instance-of v6, v2, [S

    if-eqz v6, :cond_1e

    check-cast v2, [S

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_8

    :cond_1e
    instance-of v6, v2, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lo2/h;->b(Ljava/lang/Object;)V

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1f

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :cond_1f
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_20

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_21

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_21
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_22

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v6, v2, Ljava/io/Serializable;

    if-eqz v6, :cond_24

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    :cond_24
    instance-of v6, v2, Landroid/os/IBinder;

    if-eqz v6, :cond_25

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_8

    :cond_25
    instance-of v6, v2, Landroid/util/Size;

    if-eqz v6, :cond_26

    check-cast v2, Landroid/util/Size;

    invoke-static {v0, v5, v2}, LI/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_8

    :cond_26
    instance-of v6, v2, Landroid/util/SizeF;

    if-eqz v6, :cond_27

    check-cast v2, Landroid/util/SizeF;

    invoke-static {v0, v5, v2}, LI/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-object v0
.end method
