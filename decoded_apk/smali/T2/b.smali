.class public final LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/l;


# static fields
.field public static final e:LH2/r;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object v0

    sput-object v0, LT2/b;->e:LH2/r;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LT2/b;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/b;->c:Lcom/google/gson/Gson;

    iput-object p2, p0, LT2/b;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LR2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, LR2/e;

    invoke-direct {v2, v0}, LR2/e;-><init>(LR2/g;)V

    sget-object v3, LT2/b;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, LT2/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object p0, p0, LT2/b;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    new-instance p0, LR2/j;

    :try_start_0
    iget-wide v1, v0, LR2/g;->d:J

    invoke-virtual {v0, v1, v2}, LR2/g;->W(J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, LR2/j;-><init>([B)V

    new-instance p1, LH2/A;

    sget-object v0, LT2/b;->e:LH2/r;

    invoke-direct {p1, v0, p0}, LH2/A;-><init>(LH2/r;LR2/j;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
