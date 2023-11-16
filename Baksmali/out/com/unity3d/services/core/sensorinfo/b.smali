.class public Lcom/unity3d/services/core/sensorinfo/b;
.super Ljava/lang/Object;
.source "SensorInfoListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Lcom/unity3d/services/core/sensorinfo/b;

.field private static b:Landroid/hardware/Sensor;

.field private static c:Landroid/hardware/SensorEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 4

    .line 9
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/b;->c:Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_38

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 12
    :try_start_b
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/b;->c:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_31

    const-string v1, "y"

    .line 13
    :try_start_18
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/b;->c:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_23} :catch_31

    const-string v1, "z"

    .line 14
    :try_start_25
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/b;->c:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception v1

    const-string v2, "JSON error while constructing accelerometer data"

    .line 16
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

.method public static a(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/services/core/sensorinfo/b;

    invoke-direct {v0}, Lcom/unity3d/services/core/sensorinfo/b;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    .line 5
    :cond_b
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/core/sensorinfo/b;->b:Landroid/hardware/Sensor;

    .line 8
    sget-object v2, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    invoke-virtual {v0, v2, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    if-eqz v0, :cond_18

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/unity3d/services/core/sensorinfo/b;->a:Lcom/unity3d/services/core/sensorinfo/b;

    :cond_18
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2
    sput-object p1, Lcom/unity3d/services/core/sensorinfo/b;->c:Landroid/hardware/SensorEvent;

    :cond_b
    return-void
.end method
