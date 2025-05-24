.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:LT1/h;

.field public final synthetic d:LW1/b;


# direct methods
.method public synthetic constructor <init>(LT1/h;LW1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->c:LT1/h;

    iput-object p2, p0, LT1/g;->d:LW1/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LT1/g;->c:LT1/h;

    iget-object p1, p1, LT1/h;->W:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    iget-object p0, p0, LT1/g;->d:LW1/b;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->deleteNote(LW1/b;)V

    return-void
.end method
