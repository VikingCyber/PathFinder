.class public abstract Lo2/g;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements Lo2/f;
.implements Lt2/a;
.implements La2/a;


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, Lo2/b;->c:Lo2/b;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p6, v0

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v7}, Lo2/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v2, Lo2/g;->i:I

    .line 4
    iput v1, v2, Lo2/g;->j:I

    return-void
.end method


# virtual methods
.method public final b()Lt2/a;
    .locals 1

    sget-object v0, Lo2/l;->a:Lo2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo2/g;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo2/g;

    if-eqz v0, :cond_1

    check-cast p1, Lo2/g;

    iget-object v0, p1, Lo2/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lo2/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo2/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lo2/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo2/g;->j:I

    iget v1, p1, Lo2/g;->j:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo2/g;->i:I

    iget v1, p1, Lo2/g;->i:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo2/c;->d:Ljava/lang/Object;

    iget-object v1, p1, Lo2/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo2/c;->d()Lo2/d;

    move-result-object p0

    invoke-virtual {p1}, Lo2/c;->d()Lo2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lo2/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo2/c;->c:Lt2/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo2/g;->b()Lt2/a;

    iput-object p0, p0, Lo2/c;->c:Lt2/a;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lo2/c;->d()Lo2/d;

    invoke-virtual {p0}, Lo2/c;->d()Lo2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo2/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lo2/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo2/c;->c:Lt2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/g;->b()Lt2/a;

    iput-object p0, p0, Lo2/c;->c:Lt2/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo2/c;->f:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_2
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
