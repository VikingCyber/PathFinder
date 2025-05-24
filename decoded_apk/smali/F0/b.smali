.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Notification;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/b;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LF0/b;->c:I

    iput-object p3, p0, LF0/b;->d:Landroid/app/Notification;

    iput p4, p0, LF0/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF0/b;->d:Landroid/app/Notification;

    iget v1, p0, LF0/b;->e:I

    iget-object v2, p0, LF0/b;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    iget p0, p0, LF0/b;->c:I

    invoke-static {v2, p0, v0, v1}, LF0/c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method
