.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final a:Lcom/huawei/hms/maps/HuaweiMap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/HuaweiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p0}, Lcom/huawei/hms/maps/HuaweiMap;->getMapType()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown huawei map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final b()Ljkd;
    .locals 2

    iget-object p0, p0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {p0}, Lcom/huawei/hms/maps/HuaweiMap;->getUiSettings()Lcom/huawei/hms/maps/UiSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljkd;

    invoke-virtual {p0}, Lcom/huawei/hms/maps/HuaweiMap;->getUiSettings()Lcom/huawei/hms/maps/UiSettings;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljkd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
