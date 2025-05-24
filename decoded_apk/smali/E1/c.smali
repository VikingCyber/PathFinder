.class public final LE1/c;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:LY0/a;

.field public final synthetic l:LE1/d;


# direct methods
.method public constructor <init>(LE1/d;Landroid/content/Context;Landroid/text/TextPaint;LY0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/c;->l:LE1/d;

    iput-object p2, p0, LE1/c;->i:Landroid/content/Context;

    iput-object p3, p0, LE1/c;->j:Landroid/text/TextPaint;

    iput-object p4, p0, LE1/c;->k:LY0/a;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget-object p0, p0, LE1/c;->k:LY0/a;

    invoke-virtual {p0, p1}, LY0/a;->L(I)V

    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LE1/c;->j:Landroid/text/TextPaint;

    iget-object v1, p0, LE1/c;->l:LE1/d;

    iget-object v2, p0, LE1/c;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LE1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LE1/c;->k:LY0/a;

    invoke-virtual {p0, p1, p2}, LY0/a;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
