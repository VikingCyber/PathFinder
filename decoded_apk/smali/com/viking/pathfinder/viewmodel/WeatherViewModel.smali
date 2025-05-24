.class public Lcom/viking/pathfinder/viewmodel/WeatherViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private cityName:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private currentWeather:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private forecastData:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private weatherRepository:Lcom/viking/pathfinder/repository/WeatherRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->currentWeather:Landroidx/lifecycle/B;

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->forecastData:Landroidx/lifecycle/B;

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->cityName:Landroidx/lifecycle/B;

    new-instance p1, Lcom/viking/pathfinder/repository/WeatherRepository;

    invoke-direct {p1}, Lcom/viking/pathfinder/repository/WeatherRepository;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->weatherRepository:Lcom/viking/pathfinder/repository/WeatherRepository;

    return-void
.end method

.method public static synthetic a(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->lambda$fetchForecast$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->lambda$fetchWeather$0(LW1/c;)V

    return-void
.end method

.method private synthetic lambda$fetchForecast$1(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->forecastData:Landroidx/lifecycle/B;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchWeather$0(LW1/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public fetchForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->weatherRepository:Lcom/viking/pathfinder/repository/WeatherRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/viking/pathfinder/repository/WeatherRepository;->getForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/A;

    move-result-object p1

    new-instance p2, LY1/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LY1/a;-><init>(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/C;)V

    return-void
.end method

.method public fetchWeather(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->weatherRepository:Lcom/viking/pathfinder/repository/WeatherRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/viking/pathfinder/repository/WeatherRepository;->getWeather(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/A;

    move-result-object p1

    new-instance p2, LY1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LY1/a;-><init>(Lcom/viking/pathfinder/viewmodel/WeatherViewModel;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/C;)V

    return-void
.end method

.method public getCityName()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->cityName:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public getCurrentWeather()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->currentWeather:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public getForecastData()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->forecastData:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->cityName:Landroidx/lifecycle/B;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method
