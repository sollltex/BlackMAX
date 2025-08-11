.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzt9;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llee;->a:Landroid/content/Context;

    new-instance p1, Lzt9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llee;->b:Lzt9;

    sget-object p1, Ljz4;->a:Ljz4;

    iput-object p1, p0, Llee;->c:Ljava/util/List;

    iput-object p1, p0, Llee;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La75;La75;La75;La75;)[Lgk0;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lix0;->f:Lix0;

    new-instance v11, Lq68;

    iget-object v3, v0, Llee;->a:Landroid/content/Context;

    const-wide/16 v6, 0x1388

    iget-object v4, v0, Llee;->b:Lzt9;

    move-object v2, v11

    move-object v5, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lq68;-><init>(Landroid/content/Context;Ln58;Lix0;JLandroid/os/Handler;La75;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Llee;->d:Ljava/util/List;

    new-instance v2, Ly74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lq40;->c:Lq40;

    iput-object v3, v2, Ly74;->a:Lq40;

    const/4 v9, 0x0

    iput v9, v2, Ly74;->e:I

    sget-object v4, Lnx7;->a:Lnx7;

    iput-object v4, v2, Ly74;->f:Lnx7;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v0, Llee;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    sget v5, Lx2f;->a:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_1

    sget-object v7, Lx2f;->c:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "external_surround_sound_enabled"

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sget-object v3, Lq40;->d:Lq40;

    goto :goto_0

    :cond_1
    const/16 v7, 0x1d

    const/16 v8, 0x8

    if-lt v5, v7, :cond_3

    invoke-static {v6}, Lx2f;->C(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x17

    if-lt v5, v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lq40;

    invoke-static {}, Lm40;->a()[I

    move-result-object v4

    invoke-direct {v3, v8, v4}, Lq40;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const-string v5, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lq40;

    const-string v5, "android.media.extra.ENCODINGS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4, v5}, Lq40;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ly74;->a:Lq40;

    iput-boolean v9, v2, Ly74;->c:Z

    iput-boolean v9, v2, Ly74;->d:Z

    iput v9, v2, Ly74;->e:I

    iget-object v3, v2, Ly74;->b:Ld8b;

    if-nez v3, :cond_6

    new-instance v3, Ld8b;

    new-array v4, v9, [Li70;

    new-instance v5, Lpjd;

    invoke-direct {v5}, Lpjd;-><init>()V

    new-instance v6, Lwod;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lwod;->c:F

    iput v7, v6, Lwod;->d:F

    sget-object v7, Lg70;->e:Lg70;

    iput-object v7, v6, Lwod;->e:Lg70;

    iput-object v7, v6, Lwod;->f:Lg70;

    iput-object v7, v6, Lwod;->g:Lg70;

    iput-object v7, v6, Lwod;->h:Lg70;

    sget-object v7, Li70;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lwod;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iput-object v8, v6, Lwod;->l:Ljava/nio/ShortBuffer;

    iput-object v7, v6, Lwod;->m:Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    iput v7, v6, Lwod;->b:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    array-length v7, v4

    add-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Li70;

    iput-object v7, v3, Ld8b;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v11, v4

    invoke-static {v4, v8, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Ld8b;->b:Ljava/lang/Object;

    iput-object v6, v3, Ld8b;->c:Ljava/lang/Object;

    array-length v8, v4

    aput-object v5, v7, v8

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v7, v4

    iput-object v3, v2, Ly74;->b:Ld8b;

    :cond_6
    new-instance v8, Lk84;

    invoke-direct {v8, v2}, Lk84;-><init>(Ly74;)V

    new-instance v11, Ls58;

    iget-object v4, v0, Llee;->b:Lzt9;

    iget-object v3, v0, Llee;->a:Landroid/content/Context;

    move-object v2, v11

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ls58;-><init>(Landroid/content/Context;Ln58;Lix0;Landroid/os/Handler;La75;Lk84;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Llee;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcje;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lcje;-><init>(La75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/a;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(La75;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lux1;

    invoke-direct {v0}, Lux1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Lgk0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk0;

    return-object v0
.end method
