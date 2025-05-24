.class public final synthetic LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LL1/l;


# direct methods
.method public synthetic constructor <init>(LL1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/j;->a:LL1/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LL1/j;->a:LL1/l;

    iput-boolean v0, p0, LL1/l;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LL1/l;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/l;->t(Z)V

    return-void
.end method
