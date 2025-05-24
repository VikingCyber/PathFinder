.class public final LM/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/d0;


# instance fields
.field public final a:LM/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM/a0;->f:LM/d0;

    sput-object v0, LM/d0;->b:LM/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM/b0;

    invoke-direct {v0, p0}, LM/b0;-><init>(LM/d0;)V

    iput-object v0, p0, LM/d0;->a:LM/b0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM/a0;

    invoke-direct {v0, p0, p1}, LM/a0;-><init>(LM/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LM/d0;->a:LM/b0;

    return-void
.end method

.method public static f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;
    .locals 2

    new-instance v0, LM/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LM/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/x;->a(Landroid/view/View;)LM/d0;

    move-result-object p0

    iget-object v1, v0, LM/d0;->a:LM/b0;

    invoke-virtual {v1, p0}, LM/b0;->m(LM/d0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LM/b0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LM/d0;->a:LM/b0;

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object p0

    iget p0, p0, LE/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LM/d0;->a:LM/b0;

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object p0

    iget p0, p0, LE/c;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LM/d0;->a:LM/b0;

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object p0

    iget p0, p0, LE/c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LM/d0;->a:LM/b0;

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object p0

    iget p0, p0, LE/c;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LM/d0;->a:LM/b0;

    instance-of v0, p0, LM/W;

    if-eqz v0, :cond_0

    check-cast p0, LM/W;

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LM/d0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LM/d0;

    iget-object p1, p1, LM/d0;->a:LM/b0;

    iget-object p0, p0, LM/d0;->a:LM/b0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LM/d0;->a:LM/b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LM/b0;->hashCode()I

    move-result p0

    return p0
.end method
