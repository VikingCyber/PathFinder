.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb0/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lb0/b;)Ljava/lang/Object;
.end method
