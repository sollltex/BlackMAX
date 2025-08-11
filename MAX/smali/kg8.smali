.class public final Lkg8;
.super Ls48;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field public final e:Lmzf;

.field public final f:Lzf8;

.field public final g:Lpg8;

.field public final h:Lig8;

.field public final i:Ldz;

.field public final j:Lsf8;

.field public final k:Lho;

.field public final l:Landroid/content/ComponentName;

.field public m:Lg0b;

.field public volatile n:J

.field public o:Lf66;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lkg8;->q:I

    return-void
.end method

.method public constructor <init>(Lzf8;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 11

    invoke-direct {p0}, Ls48;-><init>()V

    iput-object p1, p0, Lkg8;->f:Lzf8;

    iget-object v1, p1, Lzf8;->f:Landroid/content/Context;

    invoke-static {v1}, Lpg8;->a(Landroid/content/Context;)Lpg8;

    move-result-object v0

    iput-object v0, p0, Lkg8;->g:Lpg8;

    new-instance v0, Lig8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lig8;->e:Ljava/lang/Object;

    sget-object v2, Lza8;->J:Lza8;

    iput-object v2, v0, Lig8;->a:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lig8;->b:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lig8;->d:J

    iput-object v0, p0, Lkg8;->h:Lig8;

    new-instance v0, Lmzf;

    invoke-direct {v0, p1}, Lmzf;-><init>(Lzf8;)V

    iput-object v0, p0, Lkg8;->e:Lmzf;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lkg8;->n:J

    new-instance v2, Ldz;

    iget-object v3, p1, Lzf8;->l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldz;-><init>(Landroid/os/Looper;Lmzf;)V

    iput-object v2, p0, Lkg8;->i:Ldz;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v7, v6

    :goto_0
    iput-object v7, p0, Lkg8;->l:Landroid/content/ComponentName;

    const/16 v8, 0x1f

    if-eqz v7, :cond_2

    sget v0, Lz2f;->a:I

    if-ge v0, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    move-object v0, v7

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    invoke-static {v1, v0}, Lkg8;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-static {v1, v0}, Lkg8;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez v0, :cond_6

    new-instance v0, Lho;

    const/4 v5, 0x7

    invoke-direct {v0, v5, p0}, Lho;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkg8;->k:Lho;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget p2, Lz2f;->a:I

    const/16 v3, 0x21

    if-ge p2, v3, :cond_5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    invoke-virtual {v1, v0, v5, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lkg8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v5, :cond_8

    sget p2, Lz2f;->a:I

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_7

    sget p2, Lkg8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_7
    sget p2, Lkg8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget p2, Lkg8;->q:I

    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_4
    iput-object v6, p0, Lkg8;->k:Lho;

    :goto_5
    iget-object v2, p1, Lzf8;->i:Ljava/lang/String;

    const-string v3, "androidx.media3.session.id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lsf8;

    sget v10, Lz2f;->a:I

    if-ge v10, v8, :cond_9

    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object v3, v6

    :goto_6
    if-ge v10, v8, :cond_a

    move-object v4, p2

    goto :goto_7

    :cond_a
    move-object v4, v6

    :goto_7
    iget-object p2, p1, Lzf8;->j:Lw5d;

    iget-object p2, p2, Lw5d;->a:Lv5d;

    invoke-interface {p2}, Lv5d;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lsf8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v9, p0, Lkg8;->j:Lsf8;

    if-lt v10, v8, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v9, v7}, Lgg8;->a(Lsf8;Landroid/content/ComponentName;)V

    :cond_b
    iget-object p1, p1, Lzf8;->t:Landroid/app/PendingIntent;

    if-eqz p1, :cond_c

    iget-object p2, v9, Lsf8;->a:Lpf8;

    iget-object p2, p2, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_c
    iget-object p1, v9, Lsf8;->a:Lpf8;

    invoke-virtual {p1, p0, p3}, Lof8;->c(Ls48;Landroid/os/Handler;)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lsf8;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    iget-object p0, p0, Lsf8;->a:Lpf8;

    iput-object p1, p0, Lof8;->i:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v0, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static K(Lkg8;Li0b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Li0b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lkg8;->p:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lkg8;->p:I

    iget-object p0, p0, Lkg8;->j:Lsf8;

    iget-object p0, p0, Lsf8;->a:Lpf8;

    or-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    return-void
.end method

.method public static L(Lsf8;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "queue shouldn\'t have null items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lsf8;->a:Lpf8;

    iput-object p1, p0, Lof8;->h:Ljava/util/List;

    iget-object p0, p0, Lof8;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    move-result-object v2

    iget-wide v3, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    invoke-static {v2, v3, v4}, Lrf8;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public static M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;
    .locals 9

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sget-object v1, Lqv6;->b:Ljr5;

    sget-object v1, Lfac;->e:Lfac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lfac;->e:Lfac;

    new-instance v1, Ly88;

    invoke-direct {v1}, Ly88;-><init>()V

    sget-object v2, Le98;->d:Le98;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance p0, Lffb;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lffb;-><init>(I)V

    iput-object p1, p0, Lffb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lffb;->d:Ljava/lang/Object;

    new-instance v8, Le98;

    invoke-direct {v8, p0}, Le98;-><init>(Lffb;)V

    new-instance p0, Lm98;

    new-instance v4, Lw88;

    invoke-direct {v4, v0}, Lu88;-><init>(Ls88;)V

    new-instance v6, La98;

    invoke-direct {v6, v1}, La98;-><init>(Ly88;)V

    sget-object v7, Lza8;->J:Lza8;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    return-object p0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Leg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leg8;-><init>(Lkg8;II)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    new-instance v0, Leg8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leg8;-><init>(Lkg8;II)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Li0b;->t1(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lkg8;->j:Lsf8;

    if-eqz v0, :cond_0

    new-instance v0, Lag8;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lag8;-><init>(Lkg8;I)V

    invoke-virtual {v3}, Lsf8;->b()Lng8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lag8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    invoke-virtual {v3}, Lsf8;->b()Lng8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->s:Li0b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Li0b;->t1(I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lkg8;->j:Lsf8;

    if-eqz v0, :cond_0

    new-instance v0, Lag8;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lag8;-><init>(Lkg8;I)V

    invoke-virtual {v3}, Lsf8;->b()Lng8;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lag8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    invoke-virtual {v3}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbg8;-><init>(Lkg8;JI)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Lag8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final N(ILjg8;Lng8;Z)V
    .locals 8

    iget-object v0, p0, Lkg8;->f:Lzf8;

    invoke-virtual {v0}, Lzf8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lzf8;->l:Landroid/os/Handler;

    new-instance v7, Lfg8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfg8;-><init>(Lkg8;ILng8;Ljg8;Z)V

    invoke-static {v0, v7}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lg4d;ILjg8;Lng8;)V
    .locals 9

    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->l:Landroid/os/Handler;

    new-instance v8, Lly0;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lm98;Z)V
    .locals 2

    new-instance v0, Lag5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final R(Lng8;)Lif8;
    .locals 8

    iget-object v0, p0, Lkg8;->e:Lmzf;

    invoke-virtual {v0, p1}, Lmzf;->y(Ljava/lang/Object;)Lif8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lhg8;

    invoke-direct {v6, p1}, Lhg8;-><init>(Lng8;)V

    new-instance v0, Lif8;

    iget-object v1, p0, Lkg8;->g:Lpg8;

    invoke-virtual {v1, p1}, Lpg8;->b(Lng8;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V

    iget-object v1, p0, Lkg8;->f:Lzf8;

    invoke-virtual {v1, v0}, Lzf8;->l(Lif8;)Lgf8;

    move-result-object v1

    iget-object v2, p0, Lkg8;->e:Lmzf;

    iget-object v3, v1, Lgf8;->a:Lh4d;

    iget-object v1, v1, Lgf8;->b:Luya;

    invoke-virtual {v2, p1, v0, v3, v1}, Lmzf;->l(Ljava/lang/Object;Lif8;Lh4d;Luya;)V

    :cond_0
    iget-object p1, p0, Lkg8;->i:Ldz;

    iget-wide v1, p0, Lkg8;->n:J

    const/16 p0, 0x3e9

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method

.method public final S(Li0b;)V
    .locals 3

    iget-object v0, p0, Lkg8;->f:Lzf8;

    iget-object v0, v0, Lzf8;->l:Landroid/os/Handler;

    new-instance v1, Ldg8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldg8;-><init>(Lkg8;Li0b;I)V

    invoke-static {v0, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lbv1;

    const/4 v1, -0x1

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lkg8;->N(ILjg8;Lng8;Z)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbv1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Lkg8;->N(ILjg8;Lng8;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    invoke-static {p1}, Lime;->v(Ljava/lang/Object;)V

    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->j:Lw5d;

    invoke-virtual {p0}, Lw5d;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lg4d;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v2}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lt10;

    invoke-direct {p1, p0, v0, p2, p3}, Lt10;-><init>(Lkg8;Lg4d;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    iget-object p2, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p2}, Lsf8;->b()Lng8;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lkg8;->O(Lg4d;ILjg8;Lng8;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lg4d;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lg4d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcg8;

    invoke-direct {p1, p0, v0, p2}, Lcg8;-><init>(Lkg8;Lg4d;Landroid/os/Bundle;)V

    iget-object p2, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p2}, Lsf8;->b()Lng8;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkg8;->O(Lg4d;ILjg8;Lng8;)V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lag8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)Z
    .locals 8

    new-instance v7, Lif8;

    iget-object v0, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v0}, Lsf8;->b()Lng8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V

    iget-object p0, p0, Lkg8;->f:Lzf8;

    invoke-virtual {p0, v7, p1}, Lzf8;->n(Lif8;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lag8;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lag8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Lag8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Lkg8;->M(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lm98;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkg8;->Q(Lm98;Z)V

    return-void
.end method

.method public final u(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcg8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lag8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lag8;-><init>(Lkg8;I)V

    iget-object v1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v1}, Lsf8;->b()Lng8;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    new-instance v0, Lbg8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lbg8;-><init>(Lkg8;JI)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final x(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li74;

    invoke-direct {v0, p0, p1}, Li74;-><init>(Ljava/lang/Object;F)V

    iget-object p1, p0, Lkg8;->j:Lsf8;

    invoke-virtual {p1}, Lsf8;->b()Lng8;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Lkg8;->N(ILjg8;Lng8;Z)V

    return-void
.end method

.method public final y(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkg8;->z(Landroidx/media3/session/legacy/RatingCompat;)V

    return-void
.end method

.method public final z(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    invoke-static {p1}, Lue7;->q(Landroidx/media3/session/legacy/RatingCompat;)La0c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lag8;

    invoke-direct {p1, p0, v0}, Lag8;-><init>(Lkg8;La0c;)V

    iget-object v0, p0, Lkg8;->j:Lsf8;

    invoke-virtual {v0}, Lsf8;->b()Lng8;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, p1, v0}, Lkg8;->O(Lg4d;ILjg8;Lng8;)V

    return-void
.end method
