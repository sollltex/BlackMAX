.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk4b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    return-object v1

    :pswitch_1
    new-instance v0, Landroidx/media3/common/StreamKey;

    invoke-direct {v0, v1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->valueOf(Ljava/lang/String;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1
    if-eq v7, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v5

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_3
    if-eq v8, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5

    move-object v9, v5

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    :goto_5
    if-eq v10, v8, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v5

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-eq v4, v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v1, v11

    move-object v3, v6

    move-object v4, v7

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v11

    :pswitch_d
    new-instance v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_9
    move v14, v2

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    const-class v2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/RectF;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/net/Uri;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const-class v2, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v3, v1}, Lone/me/sdk/uikit/common/span/SearchResultSpan;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lone/me/login/common/RegistrationData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v1, 0x0

    :goto_b
    move-object v7, v1

    goto :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :goto_c
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lone/me/login/common/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    new-instance v9, Lklb;

    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lklb;-><init>(Ljlb;IIIJZ)V

    invoke-direct {v0, v9}, Lru/ok/tamtam/android/video/converter/logic/QualityParc;-><init>(Lklb;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lru/ok/tamtam/android/notifications/PushInfo;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->valueOf(Ljava/lang/String;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk4b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/media3/common/StreamKey;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lone/me/sdk/arch/store/ScopeId;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lone/me/login/common/RegistrationData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/media3/session/legacy/RatingCompat;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lru/ok/tamtam/android/notifications/PushInfo;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

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
