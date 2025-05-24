.class public final synthetic Lcom/viking/pathfinder/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/viking/pathfinder/repository/NoteRepository;

.field public final synthetic e:LW1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;I)V
    .locals 0

    iput p3, p0, Lcom/viking/pathfinder/repository/a;->c:I

    iput-object p1, p0, Lcom/viking/pathfinder/repository/a;->d:Lcom/viking/pathfinder/repository/NoteRepository;

    iput-object p2, p0, Lcom/viking/pathfinder/repository/a;->e:LW1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/viking/pathfinder/repository/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/viking/pathfinder/repository/a;->d:Lcom/viking/pathfinder/repository/NoteRepository;

    iget-object p0, p0, Lcom/viking/pathfinder/repository/a;->e:LW1/b;

    invoke-static {v0, p0}, Lcom/viking/pathfinder/repository/NoteRepository;->c(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/viking/pathfinder/repository/a;->d:Lcom/viking/pathfinder/repository/NoteRepository;

    iget-object p0, p0, Lcom/viking/pathfinder/repository/a;->e:LW1/b;

    invoke-static {v0, p0}, Lcom/viking/pathfinder/repository/NoteRepository;->b(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/viking/pathfinder/repository/a;->d:Lcom/viking/pathfinder/repository/NoteRepository;

    iget-object p0, p0, Lcom/viking/pathfinder/repository/a;->e:LW1/b;

    invoke-static {v0, p0}, Lcom/viking/pathfinder/repository/NoteRepository;->a(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
