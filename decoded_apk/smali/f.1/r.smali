.class public final Lf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final c:Landroid/view/Window$Callback;

.field public d:Lf/B;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lf/v;


# direct methods
.method public constructor <init>(Lf/v;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r;->h:Lf/v;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf/r;->c:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf/r;->e:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lf/r;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lf/r;->e:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Li/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lf/r;->f:Z

    iget-object v1, p0, Lf/r;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf/r;->h:Lf/v;

    invoke-virtual {p0, p1}, Lf/v;->u(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lf/r;->h:Lf/v;

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object v2, p0, Lf/v;->q:Lc1/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lc1/n;->y(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/v;->P:Lf/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lf/v;->F(Lf/u;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf/v;->P:Lf/u;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lf/u;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lf/v;->P:Lf/u;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lf/v;->z(I)Lf/u;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/v;->G(Lf/u;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lf/v;->F(Lf/u;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lf/u;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lf/r;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lj/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lf/r;->d:Lf/B;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lf/B;->c:Lf/C;

    iget-object v0, v0, Lf/C;->c:Lk/Y0;

    iget-object v0, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lf/r;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lf/r;->h:Lf/v;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p0, p0, Lf/v;->q:Lc1/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lc1/n;->j(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lf/r;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/r;->c(ILandroid/view/Menu;)V

    iget-object p0, p0, Lf/r;->h:Lf/v;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lf/v;->A()V

    iget-object p0, p0, Lf/v;->q:Lc1/n;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lc1/n;->j(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Lf/v;->z(I)Lf/u;

    move-result-object p1

    iget-boolean p2, p1, Lf/u;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lf/v;->s(Lf/u;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Li/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lj/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lj/l;->x:Z

    :cond_2
    iget-object v3, p0, Lf/r;->d:Lf/B;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lf/B;->c:Lf/C;

    iget-boolean v4, v3, Lf/C;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lf/C;->c:Lk/Y0;

    iput-boolean v2, v4, Lk/Y0;->l:Z

    iput-boolean v2, v3, Lf/C;->f:Z

    :cond_3
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lj/l;->x:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lf/r;->h:Lf/v;

    invoke-virtual {v1, v0}, Lf/v;->z(I)Lf/u;

    move-result-object v0

    iget-object v0, v0, Lf/u;->h:Lj/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lf/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Li/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 84
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lf/r;->h:Lf/v;

    iget-boolean v2, v1, Lf/v;->B:Z

    if-eqz v2, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p0, LG0/n;

    iget-object p2, v1, Lf/v;->m:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, LG0/n;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v1, Lf/v;->w:Li/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Li/a;->a()V

    .line 5
    :cond_1
    new-instance p1, LG0/s;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LG0/s;->d:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, LG0/s;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lf/v;->A()V

    .line 9
    iget-object p2, v1, Lf/v;->q:Lc1/n;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lc1/n;->N(LG0/s;)Li/a;

    move-result-object p2

    iput-object p2, v1, Lf/v;->w:Li/a;

    .line 11
    :cond_2
    iget-object p2, v1, Lf/v;->w:Li/a;

    const/4 v2, 0x0

    if-nez p2, :cond_10

    .line 12
    iget-object p2, v1, Lf/v;->A:LM/M;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, LM/M;->b()V

    .line 14
    :cond_3
    iget-object p2, v1, Lf/v;->w:Li/a;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Li/a;->a()V

    .line 16
    :cond_4
    iget-object p2, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez p2, :cond_9

    .line 17
    iget-boolean p2, v1, Lf/v;->L:Z

    iget-object v4, v1, Lf/v;->m:Landroid/content/Context;

    if-eqz p2, :cond_6

    .line 18
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f03000b

    .line 20
    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    new-instance v5, Li/c;

    invoke-direct {v5, v4, v3}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v5}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 27
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    invoke-direct {v5, v4, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v5, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f03001a

    invoke-direct {v5, v4, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v1, Lf/v;->y:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 31
    invoke-static {v5, v6}, LR/l;->d(Landroid/widget/PopupWindow;I)V

    .line 32
    iget-object v5, v1, Lf/v;->y:Landroid/widget/PopupWindow;

    iget-object v6, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v5, v1, Lf/v;->y:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f030005

    invoke-virtual {v5, v6, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 37
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 38
    iget-object v4, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 39
    iget-object p2, v1, Lf/v;->y:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    new-instance p2, Lf/l;

    invoke-direct {p2, v1, v0}, Lf/l;-><init>(Lf/v;I)V

    iput-object p2, v1, Lf/v;->z:Lf/l;

    goto :goto_2

    .line 41
    :cond_6
    iget-object p2, v1, Lf/v;->D:Landroid/view/ViewGroup;

    const v5, 0x7f080042

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {v1}, Lf/v;->A()V

    .line 43
    iget-object v5, v1, Lf/v;->q:Lc1/n;

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v5}, Lc1/n;->q()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v5

    .line 45
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    :cond_9
    :goto_2
    iget-object p2, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_f

    .line 48
    iget-object p2, v1, Lf/v;->A:LM/M;

    if-eqz p2, :cond_a

    .line 49
    invoke-virtual {p2}, LM/M;->b()V

    .line 50
    :cond_a
    iget-object p2, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 51
    new-instance p2, Li/d;

    iget-object v4, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v4, p2, Li/d;->e:Landroid/content/Context;

    .line 54
    iput-object v5, p2, Li/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    iput-object p1, p2, Li/d;->g:LG0/s;

    .line 56
    new-instance v4, Lj/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lj/l;-><init>(Landroid/content/Context;)V

    .line 57
    iput v0, v4, Lj/l;->l:I

    .line 58
    iput-object v4, p2, Li/d;->j:Lj/l;

    .line 59
    iput-object p2, v4, Lj/l;->e:Lj/j;

    .line 60
    iget-object p1, p1, LG0/s;->c:Ljava/lang/Object;

    check-cast p1, LG0/n;

    .line 61
    invoke-virtual {p1, p2, v4}, LG0/n;->f(Li/a;Lj/l;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 62
    invoke-virtual {p2}, Li/d;->i()V

    .line 63
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/a;)V

    .line 64
    iput-object p2, v1, Lf/v;->w:Li/a;

    .line 65
    iget-boolean p1, v1, Lf/v;->C:Z

    if-eqz p1, :cond_b

    iget-object p1, v1, Lf/v;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 66
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LM/F;->a(Landroid/view/View;)LM/M;

    move-result-object p1

    invoke-virtual {p1, p2}, LM/M;->a(F)V

    iput-object p1, v1, Lf/v;->A:LM/M;

    .line 68
    new-instance p2, Lf/n;

    invoke-direct {p2, v0, v1}, Lf/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LM/M;->d(LM/N;)V

    goto :goto_4

    .line 69
    :cond_c
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 71
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 72
    iget-object p1, v1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LM/F;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {p1}, LM/u;->c(Landroid/view/View;)V

    .line 74
    :cond_d
    :goto_4
    iget-object p1, v1, Lf/v;->y:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    .line 75
    iget-object p1, v1, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v1, Lf/v;->z:Lf/l;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 76
    :cond_e
    iput-object v2, v1, Lf/v;->w:Li/a;

    .line 77
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lf/v;->I()V

    .line 78
    iget-object p1, v1, Lf/v;->w:Li/a;

    .line 79
    iput-object p1, v1, Lf/v;->w:Li/a;

    .line 80
    :cond_10
    invoke-virtual {v1}, Lf/v;->I()V

    .line 81
    iget-object p1, v1, Lf/v;->w:Li/a;

    if-eqz p1, :cond_11

    .line 82
    invoke-virtual {p0, p1}, LG0/n;->d(Li/a;)Li/e;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v2

    .line 83
    :cond_12
    :goto_6
    iget-object p0, p0, Lf/r;->c:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Li/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
