.class public final LS2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/E;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/E;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/Q;->a:LH2/E;

    iput-object p2, p0, LS2/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS2/Q;->a:LH2/E;

    invoke-virtual {p0}, LH2/E;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
