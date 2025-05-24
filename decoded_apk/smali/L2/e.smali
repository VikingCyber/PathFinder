.class public abstract LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    const-string v0, "\t ,="

    invoke-static {v0}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    return-void
.end method

.method public static a(LH2/E;)J
    .locals 2

    const-string v0, "Content-Length"

    iget-object p0, p0, LH2/E;->h:LH2/n;

    invoke-virtual {p0, v0}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(LH2/E;)Z
    .locals 4

    iget-object v0, p0, LH2/E;->c:LH2/z;

    iget-object v0, v0, LH2/z;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, LH2/E;->e:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LL2/e;->a(LH2/E;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    return p0
.end method

.method public static d(LH2/k;LH2/p;LH2/n;)V
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    sget-object v3, LH2/k;->a:LH2/k;

    move-object/from16 v4, p0

    if-ne v4, v3, :cond_0

    goto/16 :goto_2f

    :cond_0
    sget-object v3, LH2/j;->j:Ljava/util/regex/Pattern;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0}, LH2/n;->g()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-virtual {v0, v8}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v8}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v8, v2

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v5, :cond_41

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3b

    invoke-static {v10, v6, v13, v14}, LI2/c;->g(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v10, v6, v0, v15}, LI2/c;->g(Ljava/lang/String;IIC)I

    move-result v7

    if-ne v7, v0, :cond_5

    move-object/from16 v28, v3

    move v12, v6

    goto/16 :goto_2a

    :cond_5
    move/from16 v16, v2

    invoke-static {v6, v7, v10}, LI2/c;->p(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v7, v10}, LI2/c;->q(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_8

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v21, v2

    const/16 v2, 0x1f

    if-le v14, v2, :cond_7

    const/16 v2, 0x7f

    if-lt v14, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v21

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v2

    const/4 v15, -0x1

    goto :goto_5

    :goto_6
    if-eq v15, v2, :cond_a

    :cond_9
    :goto_7
    move-object/from16 v28, v3

    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_a
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v0, v10}, LI2/c;->p(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v10}, LI2/c;->q(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_c

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_d
    const/4 v7, -0x1

    goto :goto_9

    :goto_a
    if-eq v7, v6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v26, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide v28, 0xe677d21fdbffL

    :goto_b
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v13, :cond_1c

    const/16 v14, 0x3b

    const-wide v34, 0xe677d21fdbffL

    invoke-static {v10, v0, v13, v14}, LI2/c;->g(Ljava/lang/String;IIC)I

    move-result v15

    move-object/from16 p2, v2

    const/16 v14, 0x3d

    invoke-static {v10, v0, v15, v14}, LI2/c;->g(Ljava/lang/String;IIC)I

    move-result v2

    invoke-static {v0, v2, v10}, LI2/c;->p(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2, v10}, LI2/c;->q(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v2, v15, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v15, v10}, LI2/c;->p(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v15, v10}, LI2/c;->q(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    const-string v2, ""

    :goto_c
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, LH2/j;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_10
    :goto_d
    move/from16 v27, v16

    goto/16 :goto_e

    :cond_11
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v18, v30

    if-gtz v0, :cond_10

    move-wide/from16 v18, v32

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide/from16 v30, v32

    :cond_12
    move-wide/from16 v18, v30

    goto :goto_d

    :cond_13
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    :try_start_3
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v14, v16

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v2}, LI2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v6, v0

    const/16 v16, 0x1

    const/16 v26, 0x0

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_18
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    move-object v7, v2

    :catch_1
    :cond_19
    const/16 v16, 0x1

    goto :goto_e

    :cond_1a
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v16, 0x1

    const/16 v24, 0x1

    goto :goto_e

    :cond_1b
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v16, 0x1

    const/16 v25, 0x1

    :goto_e
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v2, p2

    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p2, v2

    const-wide v34, 0xe677d21fdbffL

    cmp-long v0, v18, v32

    if-nez v0, :cond_1d

    move-wide/from16 v14, v32

    goto :goto_10

    :cond_1d
    cmp-long v0, v18, v22

    if-eqz v0, :cond_21

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v18, v13

    if-gtz v0, :cond_1e

    const-wide/16 v13, 0x3e8

    mul-long v30, v18, v13

    :cond_1e
    add-long v30, v11, v30

    cmp-long v0, v30, v11

    if-ltz v0, :cond_20

    cmp-long v0, v30, v34

    if-lez v0, :cond_1f

    goto :goto_f

    :cond_1f
    move-wide/from16 v14, v30

    goto :goto_10

    :cond_20
    :goto_f
    move-wide/from16 v14, v34

    goto :goto_10

    :cond_21
    move-wide/from16 v14, v28

    :goto_10
    iget-object v0, v1, LH2/p;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v6, :cond_22

    move-object v6, v0

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_3e

    sget-object v10, LI2/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_3e

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v0, v10, :cond_39

    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "\\."

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x0

    :goto_12
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_24

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    move-object/from16 v28, v3

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v13, LO2/j;->a:LO2/j;

    const-string v2, "Failed to read public suffix list"

    move-object/from16 v28, v3

    const/4 v3, 0x5

    invoke-virtual {v13, v3, v2, v0}, LO2/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_27

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_14

    :catch_3
    move-object/from16 v28, v3

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, v28

    const/16 v2, 0x2e

    const/4 v12, 0x1

    goto :goto_12

    :goto_13
    if-eqz v12, :cond_25

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_25
    throw v0

    :cond_26
    move-object/from16 v28, v3

    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    :goto_14
    monitor-enter v10

    :try_start_8
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_38

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    array-length v0, v11

    new-array v2, v0, [[B

    const/4 v3, 0x0

    :goto_15
    array-length v12, v11

    if-ge v3, v12, :cond_28

    aget-object v12, v11, v3

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    aput-object v12, v2, v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_15

    :cond_28
    const/4 v13, 0x1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_2a

    iget-object v12, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v12, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_29

    goto :goto_17

    :cond_29
    add-int/2addr v3, v13

    goto :goto_16

    :cond_2a
    const/4 v12, 0x0

    :goto_17
    if-le v0, v13, :cond_2c

    invoke-virtual {v2}, [[B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move/from16 v18, v0

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_18
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_2d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v0, v3, v13

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v0, v3, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2c
    move/from16 v18, v0

    move/from16 v16, v13

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v13, v18, -0x1

    if-ge v3, v13, :cond_2f

    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v13, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    goto :goto_1b

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_30

    const-string v0, "!"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_30
    if-nez v12, :cond_31

    if-nez v0, :cond_31

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_1e

    :cond_31
    if-eqz v12, :cond_32

    const-string v2, "\\."

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_32
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_33

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_33
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1d
    array-length v3, v2

    array-length v10, v0

    if-le v3, v10, :cond_34

    move-object v0, v2

    :cond_34
    :goto_1e
    array-length v2, v11

    array-length v3, v0

    const/16 v10, 0x21

    const/4 v12, 0x0

    if-ne v2, v3, :cond_35

    aget-object v2, v0, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_35

    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    aget-object v2, v0, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_36

    array-length v2, v11

    array-length v0, v0

    :goto_1f
    sub-int/2addr v2, v0

    goto :goto_20

    :cond_36
    array-length v2, v11

    array-length v0, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\."

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_21
    array-length v10, v3

    if-ge v2, v10, :cond_37

    aget-object v10, v3, v2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_37
    const/16 v16, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    if-nez v0, :cond_3a

    :goto_23
    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_38
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_39
    move-object/from16 v28, v3

    :cond_3a
    if-eqz v7, :cond_3c

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v12, 0x0

    :goto_25
    move-object/from16 v23, v7

    goto :goto_28

    :cond_3c
    :goto_26
    iget-object v0, v1, LH2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v2, v1, LH2/p;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v10, "?#"

    invoke-static {v0, v7, v2, v10}, LI2/c;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v7, v0

    goto :goto_25

    :cond_3d
    const-string v0, "/"

    goto :goto_27

    :goto_28
    new-instance v17, LH2/j;

    move-object/from16 v19, p2

    move-object/from16 v22, v6

    move-object/from16 v18, v21

    move-wide/from16 v20, v14

    invoke-direct/range {v17 .. v27}, LH2/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_29

    :cond_3e
    move-object/from16 v28, v3

    goto :goto_23

    :goto_29
    move-object/from16 v0, v17

    goto :goto_2b

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_3f

    :goto_2c
    const/16 v16, 0x1

    goto :goto_2d

    :cond_3f
    if-nez v9, :cond_40

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :goto_2d
    add-int/lit8 v8, v8, 0x1

    move v6, v12

    move/from16 v2, v16

    move-object/from16 v3, v28

    goto/16 :goto_3

    :cond_41
    if-eqz v9, :cond_42

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :cond_42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2f
    return-void

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
