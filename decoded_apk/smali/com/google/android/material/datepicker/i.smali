.class public final Lcom/google/android/material/datepicker/i;
.super Lg0/W;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    if-gez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lg0/T;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lg0/T;->v()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lg0/T;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    iget-object p3, p3, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    iget-object v0, p3, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/o;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    iput-object v2, p1, Lcom/google/android/material/datepicker/j;->Z:Lcom/google/android/material/datepicker/o;

    iget-object p1, p3, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->c:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    sget-object v0, Lcom/google/android/material/datepicker/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "yMMMM"

    invoke-static {v0, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p3

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
