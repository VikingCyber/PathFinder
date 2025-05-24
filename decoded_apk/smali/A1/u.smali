.class public final LA1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget p0, p0, LA1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/w;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, LM/w;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Ls/f;

    check-cast p2, Ls/f;

    iget p0, p1, Ls/f;->d:I

    iget p1, p2, Ls/f;->d:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Ln0/k;

    iget-object p0, p1, Ln0/k;->a:Ljava/lang/String;

    check-cast p2, Ln0/k;

    iget-object p1, p2, Ln0/k;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lc0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ln0/i;

    iget-object p0, p1, Ln0/i;->a:Ljava/lang/String;

    check-cast p2, Ln0/i;

    iget-object p1, p2, Ln0/i;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lc0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lc0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lg0/v;

    check-cast p2, Lg0/v;

    iget-object p0, p1, Lg0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iget-object v4, p2, Lg0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v3, v4, :cond_4

    if-nez p0, :cond_5

    goto :goto_3

    :cond_4
    iget-boolean p0, p1, Lg0/v;->a:Z

    iget-boolean v3, p2, Lg0/v;->a:Z

    if-eq p0, v3, :cond_7

    if-eqz p0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_7
    iget p0, p2, Lg0/v;->b:I

    iget v1, p1, Lg0/v;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_8

    :goto_4
    move v0, p0

    goto :goto_5

    :cond_8
    iget p0, p1, Lg0/v;->c:I

    iget p1, p2, Lg0/v;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    return v0

    :pswitch_6
    check-cast p1, Lg0/r;

    check-cast p2, Lg0/r;

    iget p0, p1, Lg0/r;->a:I

    iget v0, p2, Lg0/r;->a:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_a

    iget p0, p1, Lg0/r;->b:I

    iget p1, p2, Lg0/r;->b:I

    sub-int/2addr p0, p1

    :cond_a
    return p0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    check-cast p2, Lcom/google/android/gms/location/DetectedActivity;

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-static {p2}, LS0/u;->d(Ljava/lang/Object;)V

    iget p0, p2, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    if-nez p0, :cond_f

    iget p0, p1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    const/4 p1, 0x4

    const/16 v0, 0x16

    if-gt p0, v0, :cond_b

    if-gez p0, :cond_c

    :cond_b
    move p0, p1

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p2, p2, Lcom/google/android/gms/location/DetectedActivity;->c:I

    if-gt p2, v0, :cond_e

    if-gez p2, :cond_d

    goto :goto_6

    :cond_d
    move p1, p2

    :cond_e
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    :cond_f
    return p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
