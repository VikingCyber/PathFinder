.class public final LR0/t;
.super LR0/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:LS0/b;


# direct methods
.method public constructor <init>(LR0/B;LS0/b;)V
    .locals 0

    iput-object p2, p0, LR0/t;->b:LS0/b;

    invoke-direct {p0, p1}, LR0/C;-><init>(LR0/B;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LP0/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p0, p0, LR0/t;->b:LS0/b;

    invoke-interface {p0, v0}, LS0/b;->a(LP0/a;)V

    return-void
.end method
