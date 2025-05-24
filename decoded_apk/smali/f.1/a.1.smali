.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lf/c;

.field public final synthetic d:LR0/p;


# direct methods
.method public constructor <init>(LR0/p;Lf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a;->d:LR0/p;

    iput-object p2, p0, Lf/a;->c:Lf/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf/a;->d:LR0/p;

    iget-object p2, p1, LR0/p;->l:Ljava/lang/Object;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lf/a;->c:Lf/c;

    iget-object p4, p0, Lf/c;->b:Lf/d;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, LR0/p;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lf/c;->b:Lf/d;

    invoke-virtual {p0}, Lf/d;->dismiss()V

    :cond_0
    return-void
.end method
