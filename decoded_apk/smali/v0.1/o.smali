.class public final Lv0/o;
.super Lv0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/f;

.field public final synthetic b:Lv0/p;


# direct methods
.method public constructor <init>(Lv0/p;Lp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/o;->b:Lv0/p;

    iput-object p2, p0, Lv0/o;->a:Lp/f;

    return-void
.end method


# virtual methods
.method public final b(Lv0/m;)V
    .locals 2

    iget-object v0, p0, Lv0/o;->b:Lv0/p;

    iget-object v0, v0, Lv0/p;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv0/o;->a:Lp/f;

    invoke-virtual {v1, v0}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lv0/m;->z(Lv0/k;)Lv0/m;

    return-void
.end method
