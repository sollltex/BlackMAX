.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lf9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    const-class p0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-direct {p1, p0}, Lone/me/deeplink/route/DeepLinkUri;-><init>(Landroid/net/Uri;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/messages/scheduled/Day;-><init>(IIIJLjava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lru/ok/tamtam/messages/scheduled/DateTime;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/Day;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/Day;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/Time;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {p0, v0, v2, p1}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/image/crop/model/CropState;

    invoke-direct {p0, p1}, Lone/me/image/crop/model/CropState;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lru/ok/tamtam/android/model/ContactParc;

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/model/ContactParc;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lru/ok/tamtam/android/model/ContactInfoParc;

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/model/ContactInfoParc;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lru/ok/tamtam/photoeditor/state/CommandState;

    invoke-direct {p0, p1}, Lru/ok/tamtam/photoeditor/state/CommandState;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lru/ok/tamtam/markdown/CodeSpan;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/messages/messages/ChatMode;->valueOf(Ljava/lang/String;)Lru/ok/messages/messages/ChatMode;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/profile/screens/media/model/ChatMediaType;->valueOf(Ljava/lang/String;)Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->valueOf(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JI)V

    return-object p0

    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-direct {v0, p1, p0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lone/me/deeplink/route/DeepLinkUri;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/Day;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lru/ok/tamtam/messages/scheduled/DateTime;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lone/me/image/crop/model/CropState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lru/ok/tamtam/android/model/ContactParc;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lru/ok/tamtam/android/model/ContactInfoParc;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lru/ok/tamtam/photoeditor/state/CommandState;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lru/ok/tamtam/markdown/CodeSpan;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lru/ok/messages/messages/ChatMode;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lone/me/calls/api/model/participant/CallParticipantId;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lone/me/sdk/messagewrite/markdown/AddLinkState;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

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
