.class public final enum LH2/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LH2/J;

.field public static final enum e:LH2/J;

.field public static final enum f:LH2/J;

.field public static final enum g:LH2/J;

.field public static final enum h:LH2/J;

.field public static final synthetic i:[LH2/J;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH2/J;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LH2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH2/J;->d:LH2/J;

    new-instance v1, LH2/J;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LH2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LH2/J;->e:LH2/J;

    new-instance v2, LH2/J;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LH2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LH2/J;->f:LH2/J;

    new-instance v3, LH2/J;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LH2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LH2/J;->g:LH2/J;

    new-instance v4, LH2/J;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LH2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LH2/J;->h:LH2/J;

    filled-new-array {v0, v1, v2, v3, v4}, [LH2/J;

    move-result-object v0

    sput-object v0, LH2/J;->i:[LH2/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH2/J;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LH2/J;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, LH2/J;->g:LH2/J;

    return-object p0

    :pswitch_1
    sget-object p0, LH2/J;->h:LH2/J;

    return-object p0

    :pswitch_2
    sget-object p0, LH2/J;->d:LH2/J;

    return-object p0

    :pswitch_3
    sget-object p0, LH2/J;->e:LH2/J;

    return-object p0

    :pswitch_4
    sget-object p0, LH2/J;->f:LH2/J;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LH2/J;
    .locals 1

    const-class v0, LH2/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/J;

    return-object p0
.end method

.method public static values()[LH2/J;
    .locals 1

    sget-object v0, LH2/J;->i:[LH2/J;

    invoke-virtual {v0}, [LH2/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/J;

    return-object v0
.end method
