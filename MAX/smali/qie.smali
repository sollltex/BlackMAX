.class public final Lqie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lnp8;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v2, p1}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p1}, Lnp8;->X(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lnp8;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {v2, p1}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Lnp8;->X(ILandroid/os/Parcel;)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lnp8;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lnp8;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lnp8;->U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lnp8;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lnp8;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lnp8;->X(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lqie;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v11

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_1

    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    invoke-static {v1, v7}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_2

    :cond_7
    invoke-static {v1, v7}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lr04;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/common/Feature;

    goto :goto_2

    :cond_9
    invoke-static {v1, v7}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v4, :cond_a

    move-object v4, v2

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iput-object v5, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    iput v3, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput-object v6, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    invoke-static {v1, v4}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v4}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appset/zzc;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/appset/zzc;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_11

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    const/4 v8, 0x3

    if-eq v7, v8, :cond_f

    invoke-static {v1, v6}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    const/16 v4, 0x8

    invoke-static {v1, v6, v4}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    goto :goto_4

    :cond_10
    invoke-static {v1, v6}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v6}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    invoke-static {v1, v4}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {v1, v4}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_14
    invoke-static {v1, v4}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/appset/zza;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v4, 0x3

    if-eq v3, v4, :cond_18

    const/4 v4, 0x4

    if-eq v3, v4, :cond_17

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_16

    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_6

    :cond_17
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v2

    goto :goto_6

    :cond_18
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v8, v2

    goto :goto_6

    :cond_19
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_1a
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_6

    :cond_1b
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1c

    invoke-static {v1, v6}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    invoke-static {v1, v6}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_1e
    invoke-static {v1, v6}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_1f
    invoke-static {v1, v6}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_20
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_25

    const/4 v9, 0x2

    if-eq v3, v9, :cond_24

    const/4 v9, 0x3

    if-eq v3, v9, :cond_23

    const/4 v9, 0x4

    if-eq v3, v9, :cond_22

    const/4 v9, 0x5

    if-eq v3, v9, :cond_21

    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_21
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_8

    :cond_22
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_8

    :cond_23
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move v6, v2

    goto :goto_8

    :cond_24
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move v5, v2

    goto :goto_8

    :cond_25
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    goto :goto_8

    :cond_26
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    invoke-static {v1, v4}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_27
    invoke-static {v1, v4}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_28
    invoke-static {v1, v4}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_29
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2f

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2d

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2c

    const/4 v10, 0x4

    if-eq v4, v10, :cond_2b

    const/4 v10, 0x5

    if-eq v4, v10, :cond_2a

    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2a
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_a

    :cond_2b
    invoke-static {v1, v2}, Lr04;->K(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_a

    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_a

    :cond_2d
    invoke-static {v1, v2}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_2e

    move-object v6, v3

    goto :goto_a

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_a

    :cond_2f
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_a

    :cond_30
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zav;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move v3, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    const/4 v8, 0x4

    if-eq v7, v8, :cond_31

    invoke-static {v1, v6}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_31
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_32
    invoke-static {v1, v6}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_33
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_b

    :cond_34
    invoke-static {v1, v6}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_35
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v8, v2

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-wide v11, v3

    move-wide v13, v11

    move-object v15, v5

    move-object/from16 v16, v15

    move/from16 v18, v6

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_c

    :pswitch_22
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_c

    :pswitch_23
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v2, v4}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_c

    :pswitch_26
    invoke-static {v1, v2, v4}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_c

    :pswitch_27
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_36
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_38

    const/4 v7, 0x3

    if-eq v6, v7, :cond_37

    invoke-static {v1, v5}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_37
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    goto :goto_d

    :cond_38
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_d

    :cond_39
    invoke-static {v1, v5}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_3a
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3b

    invoke-static {v1, v4}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_3b
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    goto :goto_e

    :cond_3c
    invoke-static {v1, v4}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_3d
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    invoke-static {v1, v5}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3e
    invoke-static {v1, v5}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_3f
    invoke-static {v1, v5}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_40

    move-object v3, v2

    goto :goto_f

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_f

    :cond_41
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_10
    move-wide v14, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v2}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_2e
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v2, :cond_42

    move-object/from16 v17, v3

    goto :goto_11

    :cond_42
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v17, v4

    goto :goto_11

    :pswitch_31
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_11

    :pswitch_32
    const/16 v4, 0x8

    invoke-static {v1, v2, v4}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    goto :goto_10

    :pswitch_33
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :pswitch_34
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/net/Uri;

    goto :goto_11

    :pswitch_35
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :pswitch_36
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_37
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :pswitch_38
    invoke-static {v1, v2}, Lr04;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :pswitch_39
    invoke-static {v1, v2}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_11

    :cond_43
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_46

    const/4 v7, 0x2

    if-eq v6, v7, :cond_45

    const/4 v7, 0x3

    if-eq v6, v7, :cond_44

    invoke-static {v1, v5}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_44
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lr04;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    goto :goto_12

    :cond_45
    invoke-static {v1, v5}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_46
    invoke-static {v1, v5}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_47
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lr04;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    move-object v4, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, Lr04;->O(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_48
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_49

    goto :goto_13

    :cond_49
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_14

    :cond_4a
    invoke-static {v1, v5}, Lr04;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_14

    :cond_4b
    invoke-static {v1, v0}, Lr04;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_40
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lru/ok/messages/video/exo/TrackContainer;

    invoke-direct {v0, v1}, Lru/ok/messages/video/exo/TrackContainer;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_43
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-object v0

    :pswitch_45
    new-instance v0, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/messages/scheduled/Time;-><init>(I)V

    return-object v0

    :pswitch_46
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqv6;->k([Ljava/lang/Object;)Lfac;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lfac;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqie;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/appset/zzc;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/appset/zza;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lru/ok/messages/video/exo/TrackContainer;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/Time;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
