.class public final LM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LM/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LM/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LM/v;->a:Landroid/view/View;

    iput-object p2, p0, LM/v;->b:LM/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2, p1}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p2

    iget-object p0, p0, LM/v;->b:LM/k;

    invoke-interface {p0, p1, p2}, LM/k;->h(Landroid/view/View;LM/d0;)LM/d0;

    move-result-object p0

    invoke-virtual {p0}, LM/d0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
