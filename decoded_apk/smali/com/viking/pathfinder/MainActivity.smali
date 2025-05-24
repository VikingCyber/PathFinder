.class public Lcom/viking/pathfinder/MainActivity;
.super Lf/g;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f110283

    invoke-virtual {p0, v0}, Lf/g;->setTheme(I)V

    invoke-super {p0, p1}, Lf/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Lf/g;->setContentView(I)V

    const p1, 0x7f080063

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, LT1/e;

    invoke-direct {v2}, LT1/e;-><init>()V

    new-instance v4, LT1/h;

    invoke-direct {v4}, LT1/h;-><init>()V

    new-instance v5, LT1/j;

    invoke-direct {v5}, LT1/j;-><init>()V

    new-instance v3, LT1/i;

    invoke-direct {v3}, LT1/i;-><init>()V

    new-instance v6, LT1/m;

    invoke-direct {v6}, LT1/m;-><init>()V

    invoke-virtual {p0, v2}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    new-instance v0, LT1/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LT1/b;-><init>(Lcom/viking/pathfinder/MainActivity;LT1/e;LT1/i;LT1/h;LT1/j;LT1/m;)V

    invoke-virtual {p1, v0}, LC1/o;->setOnItemSelectedListener(LC1/m;)V

    return-void
.end method

.method public final u(LY/q;)V
    .locals 3

    invoke-virtual {p0}, Lf/g;->m()LY/J;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY/a;

    invoke-direct {v0, p0}, LY/a;-><init>(LY/J;)V

    const/4 p0, 0x2

    const v1, 0x7f0800d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, LY/a;->e(ILY/q;Ljava/lang/String;I)V

    iget-boolean p0, v0, LY/a;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, LY/a;->g:Z

    iput-object v2, v0, LY/a;->i:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LY/a;->d(Z)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
