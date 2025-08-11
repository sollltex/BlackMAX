.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lzq4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v0, v1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/ok/tamtam/android/location/config/MapConfigParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/location/config/MapConfigParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/ok/tamtam/android/location/state/LocationMapStateParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/location/state/LocationMapStateParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v4, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/Uri;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-wide v13, v14

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    invoke-direct {v0, v1}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    invoke-direct {v0, v1}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/ok/tamtam/photoeditor/state/LayerState;

    invoke-direct {v0, v1}, Lru/ok/tamtam/photoeditor/state/LayerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_6
    if-eq v4, v0, :cond_6

    const-class v10, Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move v10, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v3

    :goto_8
    new-instance v0, Lone/me/sdk/gallery/GalleryMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lone/me/sdk/gallery/GalleryMode;-><init>(ZZZZLjava/util/List;ZZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/ok/tamtam/photoeditor/state/EditorState;

    invoke-direct {v0, v1}, Lru/ok/tamtam/photoeditor/state/EditorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

    invoke-direct {v0, v1}, Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lzq4;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lru/ok/tamtam/android/location/config/MapConfigParc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lru/ok/tamtam/android/location/state/LocationMapStateParc;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lru/ok/messages/gallery/LocalMediaItem;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lru/ok/messages/media/mediabar/LocalGalleryOptions;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lru/ok/messages/utils/Links$DeepLinkData;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lru/ok/tamtam/photoeditor/state/LayerState;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lru/ok/tamtam/markdown/HeadingSpan;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lone/me/sdk/gallery/GalleryMode;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lru/ok/tamtam/photoeditor/state/EditorState;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lru/ok/tamtam/photoeditor/state/DrawingPrimitive;

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
