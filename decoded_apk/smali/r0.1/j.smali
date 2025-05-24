.class public final Lr0/j;
.super Lr0/i;
.source "SourceFile"

# interfaces
.implements Lq0/h;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lr0/j;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    iget-object p0, p0, Lr0/j;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final J()J
    .locals 2

    iget-object p0, p0, Lr0/j;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lr0/j;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
