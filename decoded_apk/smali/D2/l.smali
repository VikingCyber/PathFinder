.class public final LD2/l;
.super Lx2/s;
.source "SourceFile"


# static fields
.field public static final e:LD2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/l;

    invoke-direct {v0}, Lx2/s;-><init>()V

    sput-object v0, LD2/l;->e:LD2/l;

    return-void
.end method


# virtual methods
.method public final R(Le2/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LD2/d;->f:LD2/d;

    sget-object p1, LD2/k;->h:LD2/i;

    iget-object p0, p0, LD2/g;->e:LD2/b;

    invoke-virtual {p0, p2, p1}, LD2/b;->m(Ljava/lang/Runnable;LD2/i;)V

    return-void
.end method

.method public final T(I)Lx2/s;
    .locals 1

    invoke-static {p1}, LB2/a;->a(I)V

    sget v0, LD2/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx2/s;->T(I)Lx2/s;

    move-result-object p0

    return-object p0
.end method
