.class Lcom/viking/pathfinder/repository/WeatherRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viking/pathfinder/repository/WeatherRepository;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viking/pathfinder/repository/WeatherRepository;

.field final synthetic val$data:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Lcom/viking/pathfinder/repository/WeatherRepository;Landroidx/lifecycle/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/viking/pathfinder/repository/WeatherRepository$2;->val$data:Landroidx/lifecycle/B;

    iput-object p1, p0, Lcom/viking/pathfinder/repository/WeatherRepository$2;->this$0:Lcom/viking/pathfinder/repository/WeatherRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LS2/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/repository/WeatherRepository$2;->val$data:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(LS2/c;LS2/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/c;",
            "LS2/Q;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, LS2/Q;->a:LH2/E;

    invoke-virtual {p1}, LH2/E;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, LS2/Q;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/viking/pathfinder/repository/WeatherRepository$2;->val$data:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method
