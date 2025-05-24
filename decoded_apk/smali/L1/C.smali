.class public final LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/C;->c:I

    iput-object p2, p0, LL1/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR0/Y;LJ/f;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LL1/C;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL1/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LL1/C;->c:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LI1/e;

    iput-boolean v4, v0, LI1/e;->b:Z

    iget-object v1, v0, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LT/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LT/e;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v0, LI1/e;->c:I

    invoke-virtual {v0, v1}, LI1/e;->b(I)V

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v2, :cond_1

    iget v0, v0, LI1/e;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_1
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Lk/o0;

    iput-object v1, v0, Lk/o0;->n:LL1/C;

    invoke-virtual {v0}, Lk/o0;->drawableStateChanged()V

    return-void

    :pswitch_3
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    :pswitch_4
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Lg0/t;

    iget v1, v0, Lg0/t;->A:I

    iget-object v5, v0, Lg0/t;->z:Landroid/animation/ValueAnimator;

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v1, 0x3

    iput v1, v0, Lg0/t;->A:I

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v2, [F

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Lf/C;

    iget-object v2, v0, Lf/C;->d:Lf/r;

    invoke-virtual {v0}, Lf/C;->R()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lj/l;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lj/l;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj/l;->w()V

    :cond_6
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v4, v0}, Lf/r;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4, v1, v0}, Lf/r;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lj/l;->v()V

    :cond_9
    return-void

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lj/l;->v()V

    :cond_a
    throw v0

    :pswitch_6
    iget-object v1, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    iget-object v2, v2, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    iget-object v3, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/A;

    sget-object v4, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_7
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    invoke-virtual {v0, v3}, LY/J;->x(Z)Z

    return-void

    :pswitch_8
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LY/m;

    iget-object v1, v0, LY/m;->X:LY/k;

    iget-object v0, v0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, LY/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LY/e;

    iget-object v1, v0, LY/e;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, LY/e;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, LY/e;->d:LY/f;

    invoke-virtual {v0}, LY/g;->d()V

    return-void

    :pswitch_a
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LT/e;

    invoke-virtual {v0, v4}, LT/e;->n(I)V

    return-void

    :pswitch_c
    throw v1

    :pswitch_d
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LR0/U;

    iget-object v0, v0, LR0/U;->j:LR0/I;

    new-instance v1, LP0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP0/a;-><init>(I)V

    invoke-virtual {v0, v1}, LR0/I;->b(LP0/a;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LR0/G;

    iget-object v0, v0, LR0/G;->d:LQ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ0/c;->i(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LR0/G;

    invoke-virtual {v0}, LR0/G;->e()V

    return-void

    :pswitch_10
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, LR0/x;

    iget-object v1, v0, LR0/x;->f:LP0/e;

    iget-object v0, v0, LR0/x;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_3
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_c

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    :goto_5
    return-void

    :pswitch_11
    iget-object v1, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v1, LR/g;

    iget-boolean v2, v1, LR/g;->q:Z

    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-boolean v2, v1, LR/g;->o:Z

    iget-object v3, v1, LR/g;->c:LR/a;

    if-eqz v2, :cond_e

    iput-boolean v4, v1, LR/g;->o:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LR/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, LR/a;->g:J

    iput-wide v5, v3, LR/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LR/a;->h:F

    :cond_e
    iget-wide v5, v3, LR/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, LR/a;->g:J

    iget v2, v3, LR/a;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LR/g;->e()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    iput-boolean v4, v1, LR/g;->q:Z

    goto :goto_7

    :cond_10
    iget-boolean v2, v1, LR/g;->p:Z

    iget-object v5, v1, LR/g;->e:Landroid/widget/ListView;

    if-eqz v2, :cond_11

    iput-boolean v4, v1, LR/g;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    iget-wide v9, v3, LR/a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LR/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v3, LR/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v3, LR/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v3, LR/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v1, v1, LR/g;->s:Lk/o0;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v0, LL1/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:LL1/q;

    iget-object v0, v0, LL1/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
