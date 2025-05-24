.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LA1/b;->a:I

    packed-switch p0, :pswitch_data_0

    .line 15
    new-instance p0, Lz/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lq1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Lp1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Lk/W0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/W0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 19
    :pswitch_3
    new-instance p0, Lg0/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg0/c0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    sget-object p0, LS/b;->d:LS/a;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_5
    new-instance p0, LL1/F;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL1/F;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_6
    new-instance p0, LK1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_7
    new-instance p0, LI1/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_8
    new-instance p0, LC1/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC1/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_9
    new-instance p0, LA1/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LA1/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_a
    new-instance p0, LA1/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LA1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA1/b;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lz/g;

    invoke-direct {p0, p1, p2}, Lz/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lq1/b;

    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lp1/a;

    invoke-direct {p0, p1, p2}, Lp1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lk/W0;

    invoke-direct {p0, p1, p2}, Lk/W0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lg0/c0;

    invoke-direct {p0, p1, p2}, Lg0/c0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, LS/b;->d:LS/a;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_5
    new-instance p0, LL1/F;

    invoke-direct {p0, p1, p2}, LL1/F;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, LK1/a;

    invoke-direct {p0, p1, p2}, LK1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, LI1/d;

    invoke-direct {p0, p1, p2}, LI1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, LC1/n;

    invoke-direct {p0, p1, p2}, LC1/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, LA1/i;

    invoke-direct {p0, p1, p2}, LA1/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, LA1/c;

    invoke-direct {p0, p1, p2}, LA1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA1/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lz/g;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lq1/b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lp1/a;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lk/W0;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lg0/c0;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LS/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LL1/F;

    return-object p0

    :pswitch_6
    new-array p0, p1, [LK1/a;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LI1/d;

    return-object p0

    :pswitch_8
    new-array p0, p1, [LC1/n;

    return-object p0

    :pswitch_9
    new-array p0, p1, [LA1/i;

    return-object p0

    :pswitch_a
    new-array p0, p1, [LA1/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
