.class public abstract LD2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:LD2/i;


# direct methods
.method public constructor <init>(JLD2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD2/h;->c:J

    iput-object p3, p0, LD2/h;->d:LD2/i;

    return-void
.end method
