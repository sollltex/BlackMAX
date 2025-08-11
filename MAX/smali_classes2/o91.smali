.class public final Lo91;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Len1;


# instance fields
.field public final b:Z

.field public final c:J

.field public final d:Ll31;

.field public final e:Lur1;

.field public final f:Lzs1;

.field public final g:Lln1;

.field public final h:Lj11;

.field public final i:Liud;

.field public final j:Liud;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ll31;Lur1;Lzs1;Ly9a;Lln1;Lj11;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-boolean v1, v0, Lo91;->b:Z

    move-wide/from16 v5, p2

    iput-wide v5, v0, Lo91;->c:J

    move-object/from16 v7, p6

    iput-object v7, v0, Lo91;->d:Ll31;

    move-object/from16 v7, p7

    iput-object v7, v0, Lo91;->e:Lur1;

    iput-object v3, v0, Lo91;->f:Lzs1;

    iput-object v4, v0, Lo91;->g:Lln1;

    move-object/from16 v7, p11

    iput-object v7, v0, Lo91;->h:Lj11;

    new-instance v7, Lk91;

    new-instance v14, Lw31;

    new-instance v11, Lvc0;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v8, p9

    invoke-static {v6, v8}, Lv8a;->a(Ljava/lang/CharSequence;Ly9a;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v5}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    invoke-direct {v11, v5, v9}, Lvc0;-><init>(Ldc0;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v8, v14

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lw31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lvc0;ZI)V

    invoke-virtual {v4, v1}, Lln1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-direct {v7, v14, v1, v2}, Lk91;-><init>(Lw31;ZLandroid/text/SpannableStringBuilder;)V

    invoke-static {v7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, v0, Lo91;->i:Liud;

    iput-object v1, v0, Lo91;->j:Liud;

    invoke-virtual {v3, v0}, Lzs1;->d(Len1;)V

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ln91;

    invoke-direct {v2, v0, v15}, Ln91;-><init>(Lo91;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 4

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    :cond_0
    iget-object v0, p0, Lo91;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm91;

    new-instance v2, Ll91;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll91;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lo91;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm91;

    new-instance v1, Ll91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 3

    :cond_0
    iget-object p1, p0, Lo91;->i:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm91;

    new-instance v1, Ll91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lo91;->e:Lur1;

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->e()V

    iget-object v0, p0, Lo91;->h:Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_0
    sget-object v0, Lte1;->c:Lte1;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v2, ":call-active?place="

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lo91;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm91;

    new-instance v3, Ll91;

    invoke-direct {v3, v1}, Ll91;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
