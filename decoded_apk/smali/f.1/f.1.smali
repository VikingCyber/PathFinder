.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final a(La/l;)V
    .locals 1

    iget-object p0, p0, Lf/f;->a:Lf/g;

    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k;->a()V

    iget-object p0, p0, La/l;->f:Lc1/b;

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lk/t;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lf/k;->f()V

    return-void
.end method
