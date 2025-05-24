.class public final LL1/m;
.super LA1/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:LL1/q;


# direct methods
.method public constructor <init>(LL1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->c:LL1/q;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LL1/m;->c:LL1/q;

    invoke-virtual {p0}, LL1/q;->b()LL1/r;

    move-result-object p0

    invoke-virtual {p0}, LL1/r;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LL1/m;->c:LL1/q;

    invoke-virtual {p0}, LL1/q;->b()LL1/r;

    move-result-object p0

    invoke-virtual {p0}, LL1/r;->b()V

    return-void
.end method
