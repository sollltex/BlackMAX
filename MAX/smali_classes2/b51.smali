.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# static fields
.field public static final a:Lb51;

.field public static final b:Lc51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb51;->a:Lb51;

    sget-object v0, Lc51;->b:Lc51;

    sput-object v0, Lb51;->b:Lc51;

    return-void
.end method


# virtual methods
.method public final a()Lq64;
    .locals 0

    sget-object p0, Lb51;->b:Lc51;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lb51;->b:Lc51;

    iget-object v0, v0, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lc51;->b:Lc51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc51;->d:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "link"

    const/4 v6, 0x2

    const-string v7, "microphone_enabled"

    const-string v8, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v3, v7}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v12

    const-string v0, "front_camera_enabled"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v13, v4

    const-string v0, "is_new"

    invoke-static {v3, v0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lr64;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, La51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Lv41;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lv41;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_2
    sget-object v0, Lc51;->c:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v3, v0}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v8}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v3, v7}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v13, v4

    new-instance v5, Lr64;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, La51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Lw41;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lw41;-><init>(JZZI)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_4
    sget-object v0, Lc51;->e:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v3, v9}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3, v8}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v3, v7}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ln0c;->R(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lr64;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, La51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Lw41;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lw41;-><init>(JZZI)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_5
    sget-object v0, Lc51;->g:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v5, v4

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v1, v0

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "OTHER"

    :cond_9
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_2

    :cond_b
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    :goto_2
    new-instance v5, Lr64;

    new-instance v1, La51;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, La51;-><init>(II)V

    new-instance v4, La51;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, La51;-><init>(II)V

    invoke-direct {v5, v1, v4}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Lx41;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lc51;->k:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Ln0;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

    new-instance v5, Lr64;

    new-instance v0, Lu11;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    new-instance v1, Lu11;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lu11;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_f
    sget-object v0, Lc51;->f:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v3, v0}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v9}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3, v8}, Lo2g;->c0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v15

    new-instance v5, Lr64;

    new-instance v0, La51;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, La51;-><init>(II)V

    new-instance v4, La51;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, La51;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Ly41;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ly41;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_10
    sget-object v0, Lc51;->h:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v5}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lola;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lu41;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lu41;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_11
    sget-object v0, Lc51;->i:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Ln0;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

    new-instance v8, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_12
    sget-object v0, Lc51;->j:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Ln0;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

    new-instance v8, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_13
    sget-object v0, Lc51;->m:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lr64;

    new-instance v0, La51;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, La51;-><init>(II)V

    new-instance v4, La51;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, La51;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lr64;-><init>(Lq46;Lq46;)V

    new-instance v6, Lz41;

    invoke-direct {v6, v3}, Lz41;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lt64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_14
    sget-object v0, Lc51;->l:Lm64;

    invoke-virtual {v2, v0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Ln0;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Ln0;-><init>(I)V

    new-instance v8, Lt64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    return-object v8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
