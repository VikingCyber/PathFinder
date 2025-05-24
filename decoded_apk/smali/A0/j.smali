.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/j;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->f:Ljava/lang/Object;

    iput p2, p0, LA0/j;->d:I

    iput-object p3, p0, LA0/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/j;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->e:Ljava/lang/Object;

    iput p3, p0, LA0/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LA0/j;->c:I

    iput-object p1, p0, LA0/j;->e:Ljava/lang/Object;

    iput-object p2, p0, LA0/j;->f:Ljava/lang/Object;

    iput p3, p0, LA0/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LA0/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LA0/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, LA0/j;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/j;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, LA0/j;->d:I

    iget-object p0, p0, LA0/j;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA0/j;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    iget v1, p0, LA0/j;->d:I

    iget-object p0, p0, LA0/j;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA0/j;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, LA0/j;->d:I

    iget-object p0, p0, LA0/j;->e:Ljava/lang/Object;

    check-cast p0, LA0/k;

    invoke-virtual {p0, v0, v1}, LA0/k;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
