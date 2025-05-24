.class public abstract Lf/g;
.super La/l;
.source "SourceFile"

# interfaces
.implements Lf/h;


# instance fields
.field public A:Lf/v;

.field public final v:LA1/d;

.field public final w:Landroidx/lifecycle/u;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/l;-><init>()V

    new-instance v0, LY/u;

    invoke-direct {v0, p0}, LY/u;-><init>(Lf/g;)V

    new-instance v1, LA1/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf/g;->v:LA1/d;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g;->z:Z

    iget-object v0, p0, La/l;->f:Lc1/b;

    iget-object v0, v0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk/t;

    new-instance v1, LY/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY/r;-><init>(Lf/g;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lk/t;->f(Ljava/lang/String;Lo0/c;)V

    new-instance v0, LY/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/s;-><init>(Lf/g;I)V

    invoke-virtual {p0, v0}, La/l;->f(LL/a;)V

    new-instance v0, LY/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY/s;-><init>(Lf/g;I)V

    iget-object v1, p0, La/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LY/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/t;-><init>(Lf/g;I)V

    invoke-virtual {p0, v0}, La/l;->g(Lb/b;)V

    iget-object v0, p0, La/l;->f:Lc1/b;

    iget-object v0, v0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk/t;

    new-instance v1, Lf/e;

    invoke-direct {v1, p0}, Lf/e;-><init>(Lf/g;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lk/t;->f(Ljava/lang/String;Lo0/c;)V

    new-instance v0, Lf/f;

    invoke-direct {v0, p0}, Lf/f;-><init>(Lf/g;)V

    invoke-virtual {p0, v0}, La/l;->g(Lb/b;)V

    return-void
.end method

.method public static o(LY/J;)Z
    .locals 5

    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/q;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LY/q;->u:LY/u;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, LY/u;->m:Lf/g;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, LY/q;->g()LY/J;

    move-result-object v2

    invoke-static {v2}, Lf/g;->o(LY/J;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, LY/q;->P:LY/S;

    sget-object v3, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LY/S;->d()Landroidx/lifecycle/u;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, LY/q;->P:LY/S;

    iget-object v0, v0, LY/S;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, LY/q;->O:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, LY/q;->O:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/g;->n()V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->w()V

    iget-object v0, p0, Lf/v;->D:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/v;->o:Lf/r;

    iget-object p0, p0, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object v0

    check-cast v0, Lf/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/v;->R:Z

    iget v2, v0, Lf/v;->V:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lf/k;->d:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lf/v;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lf/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lf/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lf/k;->h:Z

    if-nez v2, :cond_7

    sget-object v2, Lf/k;->c:LH0/o;

    new-instance v3, Le0/h;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Le0/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, LH0/o;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lf/k;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lf/k;->e:LI/h;

    if-nez v3, :cond_5

    sget-object v3, Lf/k;->f:LI/h;

    if-nez v3, :cond_3

    invoke-static {p1}, LB/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LI/h;->a(Ljava/lang/String;)LI/h;

    move-result-object v3

    sput-object v3, Lf/k;->f:LI/h;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lf/k;->f:LI/h;

    iget-object v3, v3, LI/h;->a:LI/i;

    iget-object v3, v3, LI/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lf/k;->f:LI/h;

    sput-object v3, Lf/k;->e:LI/h;

    goto :goto_2

    :cond_5
    sget-object v4, Lf/k;->f:LI/h;

    invoke-virtual {v3, v4}, LI/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lf/k;->e:LI/h;

    sput-object v3, Lf/k;->f:LI/h;

    iget-object v3, v3, LI/h;->a:LI/i;

    iget-object v3, v3, LI/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LB/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lf/v;->p(Landroid/content/Context;)LI/h;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lf/v;->t(Landroid/content/Context;ILI/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Li/c;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lf/v;->t(Landroid/content/Context;ILI/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Li/c;

    invoke-virtual {v4, v3}, Li/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lf/v;->m0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v5}, Lf/p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_f

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Lf/v;->t(Landroid/content/Context;ILI/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Li/c;

    const v2, 0x7f110226

    invoke-direct {v1, p1, v2}, Li/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Li/c;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LD/p;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/n;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc1/n;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, La/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lf/g;->x:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lf/g;->y:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lf/g;->z:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Landroidx/lifecycle/Z;->c()Landroidx/lifecycle/Y;

    move-result-object v2

    sget-object v3, Ld0/a;->b:LY/L;

    const-string v4, "store"

    invoke-static {v2, v4}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/a;->b:Lb0/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA1/k;

    invoke-direct {v5, v2, v3, v4}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class v2, Ld0/a;

    invoke-static {v2}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v2

    invoke-virtual {v2}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Ld0/a;

    iget-object v2, v2, Ld0/a;->a:Lp/k;

    iget v3, v2, Lp/k;->e:I

    if-lez v3, :cond_7

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v2, Lp/k;->e:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lp/k;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    if-nez p0, :cond_5

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v2, Lp/k;->c:[I

    aget p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lf/g;->v:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    invoke-virtual {p0, p1, p2, p3, p4}, LY/J;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->w()V

    iget-object p0, p0, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    iget-object v0, p0, Lf/v;->r:Li/h;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/v;->A()V

    new-instance v0, Li/h;

    iget-object v1, p0, Lf/v;->q:Lc1/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/n;->q()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/v;->m:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/v;->r:Li/h;

    :cond_1
    iget-object p0, p0, Lf/v;->r:Li/h;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lk/a1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/k;->b()V

    return-void
.end method

.method public final k()Lf/k;
    .locals 2

    iget-object v0, p0, Lf/g;->A:Lf/v;

    if-nez v0, :cond_0

    sget-object v0, Lf/k;->c:LH0/o;

    new-instance v0, Lf/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lf/v;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/h;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/g;->A:Lf/v;

    :cond_0
    iget-object p0, p0, Lf/g;->A:Lf/v;

    return-object p0
.end method

.method public final l()Lc1/n;
    .locals 0

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p0, p0, Lf/v;->q:Lc1/n;

    return-object p0
.end method

.method public final m()LY/J;
    .locals 0

    iget-object p0, p0, Lf/g;->v:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/N;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080212

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lc0/a;->C(Landroid/view/View;Lo0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LY0/a;->a0(Landroid/view/View;La/w;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {v0}, LA1/d;->t()V

    invoke-super {p0, p1, p2, p3}, La/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, La/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    iget-boolean p1, p0, Lf/v;->I:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/v;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p1, p0, Lf/v;->q:Lc1/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc1/n;->w()V

    :cond_0
    invoke-static {}, Lk/v;->a()Lk/v;

    move-result-object p1

    iget-object v0, p0, Lf/v;->m:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lk/v;->a:Lk/I0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lk/I0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lf/v;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lf/v;->U:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lf/v;->n(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Lf/g;->v:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/J;->E:Z

    iput-boolean p1, p0, LY/J;->F:Z

    iget-object v0, p0, LY/J;->L:LY/M;

    iput-boolean p1, v0, LY/M;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY/J;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->v:LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LY/u;

    .line 2
    iget-object v0, v0, LY/u;->l:LY/J;

    iget-object v0, v0, LY/J;->f:LY/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LY/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lf/g;->v:LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LY/u;

    .line 6
    iget-object v0, v0, LY/u;->l:LY/J;

    iget-object v0, v0, LY/J;->f:LY/x;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LY/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lf/g;->p()V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0}, Lf/k;->g()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/g;->q(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lc1/n;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, LB/a;->a(Lf/g;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LB/a;->a(Lf/g;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LB/a;->a(Lf/g;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, LB/a;->b(Lf/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LB/a;->b(Lf/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/g;->y:Z

    iget-object v0, p0, Lf/g;->v:LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LY/u;

    const/4 v1, 0x5

    iget-object v0, v0, LY/u;->l:LY/J;

    invoke-virtual {v0, v1}, LY/J;->t(I)V

    iget-object p0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lf/g;->r()V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p0, p0, Lf/v;->q:Lc1/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/n;->K(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {v0}, LA1/d;->t()V

    invoke-super {p0, p1, p2, p3}, La/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {v0}, LA1/d;->t()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/g;->y:Z

    iget-object p0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    invoke-virtual {p0, v1}, LY/J;->x(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lf/g;->s()V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/v;->n(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {p0}, LA1/d;->t()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lf/g;->t()V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p0, p0, Lf/v;->q:Lc1/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc1/n;->K(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/k;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/n;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lf/g;->v:LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LY/u;

    iget-object v0, v0, LY/u;->l:LY/J;

    invoke-virtual {v0}, LY/J;->k()V

    iget-object p0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, La/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lf/g;->v:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    invoke-virtual {p0}, LY/J;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Lf/g;->v:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/J;->E:Z

    iput-boolean v0, p0, LY/J;->F:Z

    iget-object v1, p0, LY/J;->L:LY/M;

    iput-boolean v0, v1, LY/M;->f:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LY/J;->t(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {v0}, LA1/d;->t()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/g;->z:Z

    iget-boolean v2, p0, Lf/g;->x:Z

    const/4 v3, 0x1

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LY/u;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lf/g;->x:Z

    iget-object v2, v0, LY/u;->l:LY/J;

    iput-boolean v1, v2, LY/J;->E:Z

    iput-boolean v1, v2, LY/J;->F:Z

    iget-object v4, v2, LY/J;->L:LY/M;

    iput-boolean v1, v4, LY/M;->f:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LY/J;->t(I)V

    :cond_0
    iget-object v2, v0, LY/u;->l:LY/J;

    invoke-virtual {v2, v3}, LY/J;->x(Z)Z

    iget-object p0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, v0, LY/u;->l:LY/J;

    iput-boolean v1, p0, LY/J;->E:Z

    iput-boolean v1, p0, LY/J;->F:Z

    iget-object v0, p0, LY/J;->L:LY/M;

    iput-boolean v1, v0, LY/M;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LY/J;->t(I)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/g;->n()V

    .line 2
    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/k;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lf/g;->n()V

    .line 4
    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/k;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lf/g;->n()V

    .line 6
    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf/k;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p0

    check-cast p0, Lf/v;

    iput p1, p0, Lf/v;->W:I

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g;->z:Z

    :cond_0
    invoke-virtual {p0}, Lf/g;->m()LY/J;

    move-result-object v1

    invoke-static {v1}, Lf/g;->o(LY/J;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/g;->v:LA1/d;

    iget-object v1, v1, LA1/d;->d:Ljava/lang/Object;

    check-cast v1, LY/u;

    iget-object v1, v1, LY/u;->l:LY/J;

    iput-boolean v0, v1, LY/J;->F:Z

    iget-object v2, v1, LY/J;->L:LY/M;

    iput-boolean v0, v2, LY/M;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LY/J;->t(I)V

    iget-object p0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method
