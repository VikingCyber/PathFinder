.class public LS2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LS2/M;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS2/L;

    invoke-direct {v0}, LS2/M;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LS2/M;

    invoke-direct {v0}, LS2/M;-><init>()V

    :goto_0
    sput-object v0, LS2/M;->b:LS2/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v2, Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, LS2/M;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
