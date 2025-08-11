.class public final Lab8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lab8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v3, v0, :cond_1

    sget-object v5, Lone/me/login/common/avatars/NeuroAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lone/me/login/common/avatars/NeuroAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lone/me/login/common/avatars/NeuroAvatarModel;

    new-instance v1, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {v1, v2, v4, v0}, Lone/me/login/common/avatars/PresetAvatarsModel;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/ok/tamtam/android/model/PresenceParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/PresenceParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_7

    :cond_7
    move v8, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v10, v4

    goto :goto_9

    :cond_9
    move v10, v3

    :goto_9
    move-object v1, v0

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/net/Uri;

    const-class v3, Lone/me/image/crop/model/CropState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lone/me/image/crop/model/CropState;

    const-class v3, Lru/ok/tamtam/photoeditor/state/EditorState;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lru/ok/tamtam/photoeditor/state/EditorState;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/Uri;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-direct {v0, v3, v4, v1, v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/ok/android/onelog/OneLogItem;

    invoke-direct {v0, v1}, Lru/ok/android/onelog/OneLogItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lone/me/login/common/avatars/NeuroAvatarModel;-><init>(Ljava/lang/String;JIZ)V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    invoke-direct {v0, v1}, Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/media3/container/Mp4TimestampData;

    invoke-direct {v0, v1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v0, v1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, v1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/ok/tamtam/android/model/MessageParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/ok/tamtam/android/model/MessageLinkParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageLinkParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/ok/tamtam/android/model/MessageDbParc;

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/model/MessageDbParc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lone/me/members/list/MembersListArgs;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhk2;->valueOf(Ljava/lang/String;)Lhk2;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v1, 0x0

    :goto_e
    move-object v6, v1

    goto :goto_f

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :goto_f
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lone/me/members/list/MembersListArgs;-><init>(JLhk2;ZLjava/lang/Integer;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/members/list/MemberListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v2, Lone/me/members/list/MemberListAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj9d;->valueOf(Ljava/lang/String;)Lj9d;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :goto_10
    move-object v11, v3

    goto :goto_11

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lone/me/members/list/MemberListAction;-><init>(ILone/me/sdk/uikit/common/TextSource;Lj9d;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/b;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lab8;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lru/ok/tamtam/android/model/PresenceParc;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lru/ok/android/onelog/OneLogItem;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lone/me/login/common/avatars/NeuroAvatarModel;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lru/ok/messages/video/mvc/view/MvcViewDoubleTapArrows$State;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/media3/container/Mp4TimestampData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroidx/media3/container/Mp4LocationData;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroidx/media3/common/Metadata;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lru/ok/tamtam/android/model/MessageParc;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lru/ok/tamtam/android/model/MessageLinkParc;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lru/ok/tamtam/android/model/MessageDbParc;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lone/me/members/list/MembersListArgs;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lone/me/members/list/MemberListAction;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

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
