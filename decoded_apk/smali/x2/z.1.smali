.class public abstract Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LB2/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lx2/y;->l:Lx2/y;

    goto :goto_2

    :cond_1
    sget-object v0, Lx2/E;->a:LD2/d;

    sget-object v0, LB2/p;->a:Ly2/d;

    iget-object v1, v0, Ly2/d;->g:Ly2/d;

    if-nez v0, :cond_2

    sget-object v0, Lx2/y;->l:Lx2/y;

    :cond_2
    :goto_2
    sput-object v0, Lx2/z;->a:Lx2/A;

    return-void
.end method
