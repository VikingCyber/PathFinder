.class public final synthetic LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic c:LT1/m;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LT1/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/l;->c:LT1/m;

    iput-object p2, p0, LT1/l;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LT1/l;->c:LT1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
