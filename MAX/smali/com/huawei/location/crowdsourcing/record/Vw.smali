.class Lcom/huawei/location/crowdsourcing/record/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E5:I
    .annotation runtime Lk1d;
        value = "RAT"
    .end annotation
.end field

.field private FB:I
    .annotation runtime Lk1d;
        value = "LAC"
    .end annotation
.end field

.field private LW:J
    .annotation runtime Lk1d;
        value = "CELLID"
    .end annotation
.end field

.field private Vw:I
    .annotation runtime Lk1d;
        value = "MNC"
    .end annotation
.end field

.field private d2:I
    .annotation runtime Lk1d;
        value = "CHANNELNUM"
    .end annotation
.end field

.field private dC:I
    .annotation runtime Lk1d;
        value = "SIGNALSTRENGTH"
    .end annotation
.end field

.field private ut:J
    .annotation runtime Lk1d;
        value = "BOOTTIME"
    .end annotation
.end field

.field private yn:I
    .annotation runtime Lk1d;
        value = "MCC"
    .end annotation
.end field

.field private zp:I
    .annotation runtime Lk1d;
        value = "PHYSICAL_IDENTITY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Vw(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget v1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    iput v0, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public Vw(Lcom/huawei/location/crowdsourcing/common/entity/yn;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/record/Vw;->yn(Lcom/huawei/location/crowdsourcing/common/entity/yn;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LocCellInfo"

    const-string p1, "set cell param failed"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->Vw()Landroid/telephony/CellInfo;

    move-result-object p1

    instance-of p1, p1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    long-to-int p1, v3

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    int-to-long v0, v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocCellInfo{mcc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Rat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Llu1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yn(Lcom/huawei/location/crowdsourcing/common/entity/yn;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->Vw()Landroid/telephony/CellInfo;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    iput v2, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    .line 6
    :cond_3
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/telephony/CellInfoLte;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    goto/16 :goto_1

    .line 8
    :cond_5
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/telephony/CellInfoNr;

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    instance-of v3, v1, Landroid/telephony/CellIdentityNr;

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    check-cast v1, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7fffffff

    .line 10
    iput v5, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v6

    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    if-ne v6, v5, :cond_c

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v0

    instance-of v6, v0, Landroid/telephony/CellSignalStrengthNr;

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v9

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v10

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v0

    if-eq v6, v5, :cond_a

    if-eq v7, v5, :cond_a

    if-eq v8, v5, :cond_a

    if-lez v6, :cond_9

    neg-int v6, v6

    :cond_9
    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    goto :goto_0

    :cond_a
    if-eq v9, v5, :cond_c

    if-eq v10, v5, :cond_c

    if-eq v0, v5, :cond_c

    if-lez v9, :cond_b

    neg-int v9, v9

    :cond_b
    iput v9, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    .line 11
    :cond_c
    :goto_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->dC:I

    if-ne v0, v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    :cond_f
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->LW:J

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->FB:I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d2:I

    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->zp:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->E5:I

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->yn()J

    move-result-wide v0

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->ut:J

    return v2

    :cond_10
    const-string p0, "LocCellInfo"

    const-string p1, "unknown cellInfo"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public yn(Lcom/huawei/location/crowdsourcing/record/Vw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    iget v2, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->yn:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->Vw:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
