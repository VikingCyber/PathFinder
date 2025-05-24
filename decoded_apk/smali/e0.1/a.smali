.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le0/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Le0/b;ILjava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->c:Le0/b;

    iput p2, p0, Le0/a;->d:I

    iput-object p3, p0, Le0/a;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/a;->c:Le0/b;

    iget-object v0, v0, Le0/b;->b:Le0/e;

    iget v1, p0, Le0/a;->d:I

    iget-object p0, p0, Le0/a;->e:Ljava/io/IOException;

    invoke-interface {v0, v1, p0}, Le0/e;->i(ILjava/lang/Exception;)V

    return-void
.end method
