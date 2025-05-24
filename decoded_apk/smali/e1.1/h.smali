.class public abstract Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LP0/c;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LP0/c;-><init>(Ljava/lang/String;J)V

    new-instance v1, LP0/c;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v3, v2

    new-instance v2, LP0/c;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v2, v5, v3, v4}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v4, v3

    new-instance v3, LP0/c;

    const-string v6, "support_context_feature_id"

    invoke-direct {v3, v6, v4, v5}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v5, v4

    new-instance v4, LP0/c;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v6, v5

    new-instance v5, LP0/c;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v6, v7}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v7, v6

    new-instance v6, LP0/c;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v7, v8}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v8, v7

    new-instance v7, LP0/c;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v8, v9}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v9, v8

    new-instance v8, LP0/c;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v9, v10}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v10, v9

    new-instance v9, LP0/c;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v10, v11}, LP0/c;-><init>(Ljava/lang/String;J)V

    move-wide v11, v10

    new-instance v10, LP0/c;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v11, v12}, LP0/c;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v10}, [LP0/c;

    move-result-object v0

    sput-object v0, Le1/h;->a:[LP0/c;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
