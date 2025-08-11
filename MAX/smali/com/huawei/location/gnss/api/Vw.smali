.class public Lcom/huawei/location/gnss/api/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yn:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/huawei/location/gnss/api/Vw;->yn:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method private yn(Landroid/location/LocationListener;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestLocationByNative begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeNetworkProvider"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createFromDeprecatedProvider"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setFastestInterval"

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v6, "setExpireAt"

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "setNumUpdates"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v8, "setProvider"

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v3, v1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v7, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v4, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v5, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object p4

    const-string p5, "setQuality"

    invoke-virtual {v0, p5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Landroid/location/LocationListener;

    const-class p4, Landroid/os/Looper;

    filled-new-array {v0, p3, p4}, [Ljava/lang/Class;

    move-result-object p3

    const-class p4, Landroid/location/LocationManager;

    const-string p5, "requestLocationUpdates"

    invoke-virtual {p4, p5, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object p0, p0, Lcom/huawei/location/gnss/api/Vw;->yn:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    filled-new-array {p2, p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private yn(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 10

    .line 4
    const-string v0, "LocationManagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocationByAPI: provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", minDistance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeNetworkProvider"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/location/gnss/api/Vw;->yn:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "deratedRequest other exception"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "deratedRequest IllegalArgumentException"

    goto :goto_0

    :catch_2
    const-string p0, "deratedRequest SecurityException"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized yn(Landroid/location/LocationListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/gnss/api/Vw;->yn:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "NativeNetworkProvider"

    const-string v0, "removeUpdates, other exception"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "NativeNetworkProvider"

    const-string v0, "removeUpdates, SecurityException"

    goto :goto_0

    :catch_2
    const-string p1, "NativeNetworkProvider"

    const-string v0, "removeUpdates, IllegalArgumentException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V
    .locals 10

    .line 3
    monitor-enter p0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "NativeNetworkProvider"

    const-string p2, "requestLocationFromNative, illegal argument"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "network"

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v0

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-wide v4, v7

    move v6, v9

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/huawei/location/gnss/api/Vw;->yn(Landroid/location/LocationListener;Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;JF)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_4
    const-string p1, "NativeNetworkProvider"

    const-string p2, "requestLocationByNative other exception"

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string p1, "NativeNetworkProvider"

    const-string p2, "requestLocationByNative SecurityException"

    goto :goto_2

    :catch_2
    const-string v0, "NativeNetworkProvider"

    const-string v1, "requestLocationByNative InvocationTargetException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-wide v5, v7

    move v7, v9

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/huawei/location/gnss/api/Vw;->yn(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_4

    :catch_3
    const-string v0, "NativeNetworkProvider"

    const-string v1, "requestLocationByNative NoSuchMethodException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    const-string v0, "NativeNetworkProvider"

    const-string v1, "requestLocationByNative InstantiationException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    const-string v0, "NativeNetworkProvider"

    const-string v1, "requestLocationByNative IllegalAccessException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    const-string v0, "NativeNetworkProvider"

    const-string v1, "requestLocationByNative ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_5
    :try_start_5
    const-string p1, "NativeNetworkProvider"

    const-string p2, "requestLocationFromNative, illegal argument"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
