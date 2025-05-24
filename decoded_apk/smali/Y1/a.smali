.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;I)V
    .locals 0

    iput p2, p0, LY1/a;->c:I

    iput-object p1, p0, LY1/a;->d:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY1/a;->d:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->a(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;Ljava/util/List;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p0, p0, LY1/a;->d:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-static {p0}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->b(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
