.class Lcom/yandex/runtime/image/AnimatedImageProvider$4;
.super Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromFile(Ljava/lang/String;)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;->val$fileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadImage()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;->val$fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/runtime/ByteBufferUtils;->fromFile(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animated image from file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$4;->val$fileName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "yandex.maps"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
