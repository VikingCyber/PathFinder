.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accumulatedDeltaRangeMeters:D

.field private accumulatedDeltaRangeMeters__is_initialized:Z

.field private accumulatedDeltaRangeState:I

.field private accumulatedDeltaRangeState__is_initialized:Z

.field private accumulatedDeltaRangeUncertaintyMeters:D

.field private accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

.field private carrierCycles:Ljava/lang/Long;

.field private carrierCycles__is_initialized:Z

.field private carrierFrequencyHz:Ljava/lang/Float;

.field private carrierFrequencyHz__is_initialized:Z

.field private carrierPhase:Ljava/lang/Double;

.field private carrierPhaseUncertainty:Ljava/lang/Double;

.field private carrierPhaseUncertainty__is_initialized:Z

.field private carrierPhase__is_initialized:Z

.field private cn0DbHz:D

.field private cn0DbHz__is_initialized:Z

.field private constellationType:I

.field private constellationType__is_initialized:Z

.field private multipathIndicator:I

.field private multipathIndicator__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pseudorangeRateMetersPerSecond:D

.field private pseudorangeRateMetersPerSecond__is_initialized:Z

.field private pseudorangeRateUncertaintyMetersPerSecond:D

.field private pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

.field private receivedSvTimeNanos:J

.field private receivedSvTimeNanos__is_initialized:Z

.field private receivedSvTimeUncertaintyNanos:J

.field private receivedSvTimeUncertaintyNanos__is_initialized:Z

.field private snrInDb:Ljava/lang/Double;

.field private snrInDb__is_initialized:Z

.field private state:I

.field private state__is_initialized:Z

.field private svid:I

.field private svid__is_initialized:Z

.field private timeOffsetNanos:D

.field private timeOffsetNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 31
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 32
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 33
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 34
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 35
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 39
    invoke-direct/range {p0 .. p26}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 42
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 43
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 44
    iput-wide p3, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 45
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 46
    iput p5, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 47
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 48
    iput-wide p6, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 49
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 50
    iput-object p8, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 52
    iput-wide p9, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 53
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 54
    iput-wide p11, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 55
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 56
    iput-wide p13, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 57
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    move-wide/from16 p2, p15

    .line 58
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 59
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    move-wide/from16 p2, p17

    .line 60
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 61
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    move-object/from16 p2, p19

    .line 62
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 63
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    move/from16 p2, p20

    .line 64
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 65
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    move-wide/from16 p2, p21

    .line 66
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 67
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    move/from16 p2, p23

    .line 68
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 69
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    move-object/from16 p2, p24

    .line 70
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 71
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    move-object/from16 p2, p25

    .line 72
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 73
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    move-object/from16 p2, p26

    .line 74
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 75
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 81
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 82
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 89
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 93
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 95
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAccumulatedDeltaRangeMeters__Native()D
.end method

.method private native getAccumulatedDeltaRangeState__Native()I
.end method

.method private native getAccumulatedDeltaRangeUncertaintyMeters__Native()D
.end method

.method private native getCarrierCycles__Native()Ljava/lang/Long;
.end method

.method private native getCarrierFrequencyHz__Native()Ljava/lang/Float;
.end method

.method private native getCarrierPhaseUncertainty__Native()Ljava/lang/Double;
.end method

.method private native getCarrierPhase__Native()Ljava/lang/Double;
.end method

.method private native getCn0DbHz__Native()D
.end method

.method private native getConstellationType__Native()I
.end method

.method private native getMultipathIndicator__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssMeasurement"

    return-object v0
.end method

.method private native getPseudorangeRateMetersPerSecond__Native()D
.end method

.method private native getPseudorangeRateUncertaintyMetersPerSecond__Native()D
.end method

.method private native getReceivedSvTimeNanos__Native()J
.end method

.method private native getReceivedSvTimeUncertaintyNanos__Native()J
.end method

.method private native getSnrInDb__Native()Ljava/lang/Double;
.end method

.method private native getState__Native()I
.end method

.method private native getSvid__Native()I
.end method

.method private native getTimeOffsetNanos__Native()D
.end method

.method private native init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAccumulatedDeltaRangeMeters()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAccumulatedDeltaRangeState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierCycles()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierFrequencyHz()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierPhase()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierPhaseUncertainty()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCn0DbHz()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConstellationType()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMultipathIndicator()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPseudorangeRateMetersPerSecond()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReceivedSvTimeNanos()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSnrInDb()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSvid()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTimeOffsetNanos()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    iget v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    iget v6, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    iget-wide v7, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iget-object v9, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    iget-wide v10, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    iget-wide v12, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    iget-wide v14, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    move/from16 v16, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    move/from16 v23, v0

    iget v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    move-object/from16 v26, v0

    move-wide/from16 v28, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move/from16 v21, v23

    move-wide/from16 v22, v28

    invoke-direct/range {v1 .. v27}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz()Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    return-void
.end method
