.class public final Lf/s;
.super LY/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/v;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/v;LA1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/s;->c:I

    .line 1
    iput-object p1, p0, Lf/s;->d:Lf/v;

    invoke-direct {p0, p1}, LY/g;-><init>(Lf/v;)V

    .line 2
    iput-object p2, p0, Lf/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/v;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/s;->c:I

    .line 3
    iput-object p1, p0, Lf/s;->d:Lf/v;

    invoke-direct {p0, p1}, LY/g;-><init>(Lf/v;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lf/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Lf/s;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lf/s;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lf/s;->e:Ljava/lang/Object;

    check-cast v0, LA1/k;

    iget-object v1, v0, LA1/k;->d:Ljava/lang/Object;

    check-cast v1, Lf/E;

    iget-wide v2, v1, Lf/E;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-boolean v0, v1, Lf/E;->a:Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, LG0/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    const-string v4, "network"

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v6}, LG0/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gps"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Lf/D;->d:Lf/D;

    if-nez v2, :cond_5

    new-instance v2, Lf/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lf/D;->d:Lf/D;

    :cond_5
    sget-object v8, Lf/D;->d:Lf/D;

    const-wide/32 v15, 0x5265c00

    sub-long v9, v6, v15

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, Lf/D;->a(JDD)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    move-object v5, v8

    move-wide v8, v9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lf/D;->a(JDD)V

    move-object v8, v5

    iget v2, v8, Lf/D;->c:I

    if-ne v2, v3, :cond_6

    move v0, v3

    :cond_6
    iget-wide v9, v8, Lf/D;->b:J

    iget-wide v11, v8, Lf/D;->a:J

    add-long v13, v6, v15

    move-wide v15, v11

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-wide/from16 v17, v13

    move-wide v13, v4

    move-wide v4, v9

    move-wide/from16 v9, v17

    invoke-virtual/range {v8 .. v14}, Lf/D;->a(JDD)V

    iget-wide v9, v8, Lf/D;->b:J

    const-wide/16 v11, -0x1

    cmp-long v2, v4, v11

    if-eqz v2, :cond_a

    cmp-long v2, v15, v11

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v2, v6, v15

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v2, v6, v4

    if-lez v2, :cond_9

    move-wide v9, v15

    goto :goto_3

    :cond_9
    move-wide v9, v4

    :goto_3
    const-wide/32 v4, 0xea60

    add-long/2addr v9, v4

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v4, 0x2932e00

    add-long v9, v6, v4

    :goto_5
    iput-boolean v0, v1, Lf/E;->a:Z

    iput-wide v9, v1, Lf/E;->b:J

    goto :goto_6

    :cond_b
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    const/4 v3, 0x2

    :cond_e
    return v3

    :pswitch_0
    iget-object v0, v0, Lf/s;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lf/o;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lf/s;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Lf/s;->d:Lf/v;

    invoke-virtual {p0, v0, v0}, Lf/v;->n(ZZ)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Lf/s;->d:Lf/v;

    invoke-virtual {p0, v0, v0}, Lf/v;->n(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
