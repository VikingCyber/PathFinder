.class public Lcom/yandex/mapkit/SpannableString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/SpannableString$Span;
    }
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;"
        }
    .end annotation
.end field

.field private spans__is_initialized:Z

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/SpannableString;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/SpannableString;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/SpannableString;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/SpannableString;->spans:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"spans\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"text\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::SpannableString"

    return-object v0
.end method

.method private native getSpans__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;"
        }
    .end annotation
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/SpannableString;->getSpans__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/SpannableString;->spans:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/SpannableString;->spans:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/SpannableString;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/SpannableString$Span;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->text__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/SpannableString;->spans:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/SpannableString;->spans:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/SpannableString;->spans__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/SpannableString;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/SpannableString;->init(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/SpannableString;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getSpans()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
