.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:LG0/e;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(LG0/e;)V
    .locals 1

    iget-object v0, p0, LB/f;->j:LG0/e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LB/f;->j:LG0/e;

    iget-object v0, p1, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, LB/f;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LG0/e;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LB/f;->b(LG0/e;)V

    :cond_0
    return-void
.end method
