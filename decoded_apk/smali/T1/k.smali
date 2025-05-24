.class public final synthetic LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LT1/k;->c:I

    iput-object p1, p0, LT1/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LT1/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LT1/k;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LT1/k;->d:Ljava/lang/Object;

    check-cast p1, LT1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LT1/f;->a:LT1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, LY/q;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/viking/pathfinder/AddEditNoteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, LT1/k;->e:Ljava/lang/Object;

    check-cast p0, LW1/b;

    const-string v1, "note"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, LY/q;->H(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LT1/k;->d:Ljava/lang/Object;

    check-cast p1, LT1/m;

    iget-object v0, p1, LT1/m;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    const-string v2, "4e7eb01c30a3e9a275d4638e14979a3b"

    const-string v3, "metric"

    const-string v4, "ru"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->fetchWeather(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LT1/m;->W:Lcom/viking/pathfinder/viewmodel/WeatherViewModel;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/viking/pathfinder/viewmodel/WeatherViewModel;->fetchForecast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LT1/k;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY/q;->h()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Please enter a city name"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
