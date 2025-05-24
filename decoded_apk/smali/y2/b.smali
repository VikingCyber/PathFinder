.class public final Ly2/b;
.super Le2/a;
.source "SourceFile"

# interfaces
.implements Le2/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx2/t;->c:Lx2/t;

    invoke-direct {p0, v0}, Le2/a;-><init>(Le2/h;)V

    iput-object p0, p0, Ly2/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method
