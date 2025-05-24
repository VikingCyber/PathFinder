.class public LT1/m;
.super LY/q;
.source "SourceFile"


# instance fields
.field public W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

.field public X:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0b0033

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LY/q;->c()Landroidx/lifecycle/Y;

    move-result-object p2

    invoke-virtual {p0}, LY/q;->i()Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual {p0}, LY/q;->a()Lb0/d;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v0, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA1/k;

    invoke-direct {v3, p2, v0, v2}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class p2, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-static {p2}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p2

    invoke-virtual {p2}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p2

    check-cast p2, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    iput-object p2, p0, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    const p2, 0x7f08007b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LT1/m;->X:Landroid/widget/EditText;

    const p2, 0x7f08019c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0800d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LU1/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2}, Lg0/K;-><init>()V

    iput-object v3, v2, LU1/b;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lg0/K;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg0/T;)V

    const v0, 0x7f08008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u041a\u0440\u0430\u0441\u043d\u043e\u044f\u0440\u0441\u043a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    const-string v4, "4e7eb01c30a3e9a275d4638e14979a3b"

    const-string v5, "metric"

    const-string v6, "ru"

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->fetchWeather(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->fetchForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LT1/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, LT1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-virtual {p2}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->getCurrentWeather()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object v0, p0, LY/q;->P:LY/S;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    if-eqz v0, :cond_1

    new-instance v3, LT1/l;

    invoke-direct {v3, p0, p1}, LT1/l;-><init>(LT1/m;Landroid/view/View;)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    iget-object p2, p0, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-virtual {p2}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->getForecastData()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object p0, p0, LY/q;->P:LY/S;

    if-eqz p0, :cond_0

    new-instance v0, LL1/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, LL1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
