.class public final Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# instance fields
.field public final a:Lh1/k;


# direct methods
.method public constructor <init>(Lh1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/h;->a:Lh1/k;

    return-void
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 2

    new-instance v0, LB2/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LB2/i;->run()V

    return-void
.end method
