.class public final LH2/t;
.super LH2/C;
.source "SourceFile"


# static fields
.field public static final e:LH2/r;

.field public static final f:LH2/r;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LR2/j;

.field public final b:LH2/r;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object v0

    sput-object v0, LH2/t;->e:LH2/r;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    const-string v0, "multipart/digest"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object v0

    sput-object v0, LH2/t;->f:LH2/r;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LH2/t;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LH2/t;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LH2/t;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LR2/j;LH2/r;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH2/t;->d:J

    iput-object p1, p0, LH2/t;->a:LR2/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR2/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object p1

    iput-object p1, p0, LH2/t;->b:LH2/r;

    invoke-static {p3}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH2/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LH2/t;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LH2/t;->d(LR2/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, LH2/t;->d:J

    return-wide v0
.end method

.method public final b()LH2/r;
    .locals 0

    iget-object p0, p0, LH2/t;->b:LH2/r;

    return-object p0
.end method

.method public final c(LR2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH2/t;->d(LR2/h;Z)J

    return-void
.end method

.method public final d(LR2/h;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LR2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LH2/t;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, LH2/t;->a:LR2/j;

    sget-object v10, LH2/t;->i:[B

    sget-object v11, LH2/t;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/s;

    iget-object v13, v12, LH2/s;->a:LH2/n;

    invoke-interface {v1, v10}, LR2/h;->d([B)LR2/h;

    invoke-interface {v1, v9}, LR2/h;->Q(LR2/j;)LR2/h;

    invoke-interface {v1, v11}, LR2/h;->d([B)LR2/h;

    invoke-virtual {v13}, LH2/n;->g()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    move-result-object v14

    sget-object v15, LH2/t;->g:[B

    invoke-interface {v14, v15}, LR2/h;->d([B)LR2/h;

    move-result-object v14

    invoke-virtual {v13, v10}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    move-result-object v14

    invoke-interface {v14, v11}, LR2/h;->d([B)LR2/h;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, LH2/s;->b:LH2/C;

    invoke-virtual {v9}, LH2/C;->b()LH2/r;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    move-result-object v12

    iget-object v10, v10, LH2/r;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    move-result-object v10

    invoke-interface {v10, v11}, LR2/h;->d([B)LR2/h;

    :cond_2
    invoke-virtual {v9}, LH2/C;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LR2/h;->H(J)LR2/h;

    move-result-object v10

    invoke-interface {v10, v11}, LR2/h;->d([B)LR2/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, LR2/g;->P()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LR2/h;->d([B)LR2/h;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, LH2/C;->c(LR2/h;)V

    :goto_4
    invoke-interface {v1, v11}, LR2/h;->d([B)LR2/h;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, LR2/h;->d([B)LR2/h;

    invoke-interface {v1, v9}, LR2/h;->Q(LR2/j;)LR2/h;

    invoke-interface {v1, v10}, LR2/h;->d([B)LR2/h;

    invoke-interface {v1, v11}, LR2/h;->d([B)LR2/h;

    if-eqz p2, :cond_7

    iget-wide v0, v2, LR2/g;->d:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, LR2/g;->P()V

    :cond_7
    return-wide v6
.end method
