.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly0/f;

.field public final c:LA1/k;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LG0/p;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public i:LA1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LA1/k;Ly0/f;Landroidx/work/impl/WorkDatabase;LG0/p;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA1/k;-><init>(I)V

    iput-object v0, p0, Ly0/p;->i:LA1/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/p;->a:Landroid/content/Context;

    iput-object p3, p0, Ly0/p;->c:LA1/k;

    iput-object p4, p0, Ly0/p;->b:Ly0/f;

    iput-object p2, p0, Ly0/p;->d:Landroidx/work/b;

    iput-object p5, p0, Ly0/p;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Ly0/p;->f:LG0/p;

    iput-object p7, p0, Ly0/p;->h:Ljava/util/ArrayList;

    return-void
.end method
