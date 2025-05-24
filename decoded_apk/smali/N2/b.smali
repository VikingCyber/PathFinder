.class public final LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR2/j;

.field public static final e:LR2/j;

.field public static final f:LR2/j;

.field public static final g:LR2/j;

.field public static final h:LR2/j;

.field public static final i:LR2/j;


# instance fields
.field public final a:LR2/j;

.field public final b:LR2/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->d:LR2/j;

    const-string v0, ":status"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->e:LR2/j;

    const-string v0, ":method"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->f:LR2/j;

    const-string v0, ":path"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->g:LR2/j;

    const-string v0, ":scheme"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->h:LR2/j;

    const-string v0, ":authority"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object v0

    sput-object v0, LN2/b;->i:LR2/j;

    return-void
.end method

.method public constructor <init>(LR2/j;LR2/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/b;->a:LR2/j;

    .line 5
    iput-object p2, p0, LN2/b;->b:LR2/j;

    .line 6
    invoke-virtual {p1}, LR2/j;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LR2/j;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LN2/b;->c:I

    return-void
.end method

.method public constructor <init>(LR2/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LN2/b;-><init>(LR2/j;LR2/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object p1

    invoke-static {p2}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LN2/b;-><init>(LR2/j;LR2/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LN2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LN2/b;

    iget-object v0, p1, LN2/b;->a:LR2/j;

    iget-object v2, p0, LN2/b;->a:LR2/j;

    invoke-virtual {v2, v0}, LR2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN2/b;->b:LR2/j;

    iget-object p1, p1, LN2/b;->b:LR2/j;

    invoke-virtual {p0, p1}, LR2/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN2/b;->a:LR2/j;

    invoke-virtual {v0}, LR2/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LN2/b;->b:LR2/j;

    invoke-virtual {p0}, LR2/j;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LN2/b;->a:LR2/j;

    invoke-virtual {v0}, LR2/j;->l()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LN2/b;->b:LR2/j;

    invoke-virtual {p0}, LR2/j;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LI2/c;->a:[B

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
