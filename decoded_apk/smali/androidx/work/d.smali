.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/work/d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/work/d;

    sget-object v10, Lb2/q;->c:Lb2/q;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    sput-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    return-void
.end method

.method public constructor <init>(IZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, LC/c;->k(ILjava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/d;->a:I

    iput-boolean p2, p0, Landroidx/work/d;->b:Z

    iput-boolean p3, p0, Landroidx/work/d;->c:Z

    iput-boolean p4, p0, Landroidx/work/d;->d:Z

    iput-boolean p5, p0, Landroidx/work/d;->e:Z

    iput-wide p6, p0, Landroidx/work/d;->f:J

    iput-wide p8, p0, Landroidx/work/d;->g:J

    iput-object p10, p0, Landroidx/work/d;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/work/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/d;

    iget-boolean v0, p0, Landroidx/work/d;->b:Z

    iget-boolean v1, p1, Landroidx/work/d;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/work/d;->c:Z

    iget-boolean v1, p1, Landroidx/work/d;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/work/d;->d:Z

    iget-boolean v1, p1, Landroidx/work/d;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/work/d;->e:Z

    iget-boolean v1, p1, Landroidx/work/d;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/work/d;->f:J

    iget-wide v2, p1, Landroidx/work/d;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Landroidx/work/d;->g:J

    iget-wide v2, p1, Landroidx/work/d;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/work/d;->a:I

    iget v1, p1, Landroidx/work/d;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/work/d;->h:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-static {p0, p1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/work/d;->a:I

    invoke-static {v0}, Ls/e;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/d;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/d;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/d;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
