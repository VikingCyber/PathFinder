.class public final LS2/J;
.super LS2/Y;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/J;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, LS2/N;->e:LH2/y;

    iget-object p0, p0, LS2/J;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, LH2/y;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
