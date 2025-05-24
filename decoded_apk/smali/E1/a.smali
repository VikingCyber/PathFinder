.class public final LE1/a;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Typeface;

.field public final j:LA1/d;

.field public k:Z


# direct methods
.method public constructor <init>(LA1/d;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE1/a;->i:Landroid/graphics/Typeface;

    iput-object p1, p0, LE1/a;->j:LA1/d;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget-boolean p1, p0, LE1/a;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LE1/a;->j:LA1/d;

    iget-object p1, p1, LA1/d;->d:Ljava/lang/Object;

    check-cast p1, LA1/e;

    iget-object p0, p0, LE1/a;->i:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, LA1/e;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LA1/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LE1/a;->k:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LE1/a;->j:LA1/d;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LA1/e;

    invoke-virtual {p0, p1}, LA1/e;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA1/e;->h(Z)V

    :cond_0
    return-void
.end method
