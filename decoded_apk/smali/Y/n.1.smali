.class public final LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY/q;


# direct methods
.method public constructor <init>(LY/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/n;->a:LY/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LY/n;->a:LY/q;

    iget-object v0, p0, LY/q;->S:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()V

    invoke-static {p0}, Landroidx/lifecycle/N;->d(Lo0/d;)V

    return-void
.end method
