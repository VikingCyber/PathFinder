.class Lcom/yandex/runtime/image/AnimatedImageProvider$2;
.super Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/image/AnimatedImageProvider;->fromResource(Landroid/content/Context;I)Lcom/yandex/runtime/image/AnimatedImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceId:I

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;I)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resources:Landroid/content/res/Resources;

    iput p3, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

    invoke-direct {p0, p1}, Lcom/yandex/runtime/image/AnimatedImageProvider$AnimatedImageProviderImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadImage()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

    invoke-static {v0, v1}, Lcom/yandex/runtime/ByteBufferUtils;->fromResource(Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animated image from resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/yandex/runtime/image/AnimatedImageProvider$2;->val$resourceId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "yandex.maps"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
