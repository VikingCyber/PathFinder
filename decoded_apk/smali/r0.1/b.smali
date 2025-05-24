.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lr0/a;


# direct methods
.method public synthetic constructor <init>(Lr0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->a:Lr0/a;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lr0/b;->a:Lr0/a;

    new-instance p1, Lr0/i;

    invoke-static {p4}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Lr0/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Lr0/a;->c:Lq0/g;

    invoke-interface {p0, p1}, Lq0/g;->m(Lq0/f;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
