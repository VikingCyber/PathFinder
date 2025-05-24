.class public final Lx2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/v;


# static fields
.field public static final c:Lx2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/S;->c:Lx2/S;

    return-void
.end method


# virtual methods
.method public final a()Le2/i;
    .locals 0

    sget-object p0, Le2/j;->c:Le2/j;

    return-object p0
.end method
