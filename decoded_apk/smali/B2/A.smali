.class public final LB2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[LB2/x;

.field public d:I


# direct methods
.method public constructor <init>(Le2/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/A;->a:Le2/i;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, LB2/A;->b:[Ljava/lang/Object;

    new-array p1, p2, [LB2/x;

    iput-object p1, p0, LB2/A;->c:[LB2/x;

    return-void
.end method
