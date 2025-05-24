.class public final Lh0/z;
.super Lh0/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh0/w;


# direct methods
.method public constructor <init>(Lh0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/z;->a:Lh0/w;

    return-void
.end method


# virtual methods
.method public final a(Lq0/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/z;->a:Lh0/w;

    invoke-virtual {p0, p1}, Lh0/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
