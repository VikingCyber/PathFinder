.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/e;[LP0/c;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/e;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI1/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LI1/e;->b:Z

    iput p4, p0, LI1/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI1/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LL1/C;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/e;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LA1/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI1/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LI1/e;
    .locals 4

    iget-object v0, p0, LI1/e;->d:Ljava/lang/Object;

    check-cast v0, LR0/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, LS0/u;->a(Ljava/lang/String;Z)V

    new-instance v0, LI1/e;

    iget-object v1, p0, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, [LP0/c;

    iget-boolean v2, p0, LI1/e;->b:Z

    iget v3, p0, LI1/e;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, LI1/e;-><init>(LI1/e;[LP0/c;ZI)V

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LI1/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LI1/e;->c:I

    iget-boolean p1, p0, LI1/e;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LI1/e;->d:Ljava/lang/Object;

    check-cast v1, LL1/C;

    sget-object v2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI1/e;->b:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LI1/e;->c:I

    iget-boolean p1, p0, LI1/e;->b:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LI1/e;->d:Ljava/lang/Object;

    check-cast v1, LA1/v;

    sget-object v2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LI1/e;->b:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
