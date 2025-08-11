.class public final Li8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj64;


# instance fields
.field public final synthetic a:I

.field public final b:Lxd7;

.field public final c:Lq64;


# direct methods
.method public constructor <init>(ILxd7;)V
    .locals 0

    iput p1, p0, Li8b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li8b;->b:Lxd7;

    sget-object p1, Lj8b;->b:Lj8b;

    iput-object p1, p0, Li8b;->c:Lq64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmr;->b:Lmr;

    iput-object p1, p0, Li8b;->c:Lq64;

    iput-object p2, p0, Li8b;->b:Lxd7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lq64;
    .locals 1

    iget v0, p0, Li8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li8b;->c:Lq64;

    check-cast p0, Lmr;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li8b;->c:Lq64;

    check-cast p0, Lj8b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lm64;Landroid/os/Bundle;)Lt64;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Li8b;->c:Lq64;

    iget v3, p0, Li8b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lmr;

    iget-object v2, v2, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmr;->c:Lm64;

    invoke-virtual {p2, v1}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Llr;

    invoke-direct {v8, v0, p0}, Llr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt64;

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, p2}, Llu1;->g(Ljava/lang/String;Lm64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v2, Lj8b;

    iget-object v2, v2, Lq64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v2, Lj8b;->b:Lj8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj8b;->c:Lm64;

    invoke-virtual {p2, v2}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Li8b;->b:Lxd7;

    const-string v4, "type"

    const-string v5, "id"

    if-eqz v2, :cond_5

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    invoke-static {p3, v4}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp3;->n(Ljava/lang/String;)Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v1

    invoke-static {p3, v5}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v0}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v0}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    :goto_1
    new-instance v2, Le8b;

    invoke-direct {v2, v1, p0, v4, v5}, Le8b;-><init>(Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Li8b;J)V

    move-object v10, v2

    goto/16 :goto_8

    :cond_5
    sget-object p0, Lj8b;->d:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p3, v5}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v4}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_a

    const v5, 0x38b72420

    if-eq v4, v5, :cond_8

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "local_chat"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_3

    :cond_8
    const-string v4, "contact"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->e:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_3

    :cond_a
    const-string v4, "server_chat"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_2
    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    goto :goto_3

    :cond_b
    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    :goto_3
    const-string v4, "is_opened_from_dialog"

    invoke-static {p3, v4}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v0

    :goto_4
    new-instance v5, Lf8b;

    invoke-direct {v5, v1, v2, p0, v4}, Lf8b;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Z)V

    move-object v10, v5

    goto/16 :goto_8

    :cond_d
    sget-object p0, Lj8b;->e:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p3, v5}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lja3;

    const/4 v4, 0x4

    invoke-direct {p0, v1, v2, v4}, Lja3;-><init>(JI)V

    :goto_5
    move-object v10, p0

    goto/16 :goto_8

    :cond_e
    sget-object p0, Lj8b;->f:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p3, v5}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v4}, Lo2g;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lhk2;->b:Lhk2;

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "ADMIN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lhk2;->c:Lhk2;

    goto :goto_6

    :cond_10
    sget-object v4, Lhk2;->d:Lhk2;

    :goto_6
    new-instance p0, Lg8b;

    invoke-direct {p0, v1, v2, v4}, Lg8b;-><init>(JLhk2;)V

    goto :goto_5

    :cond_11
    sget-object p0, Lj8b;->g:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p3, v5}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lja3;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v2, v4}, Lja3;-><init>(JI)V

    goto :goto_5

    :cond_12
    sget-object p0, Lj8b;->h:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "chat_id"

    if-eqz p0, :cond_13

    invoke-static {p3, v2}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lja3;

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2, v4}, Lja3;-><init>(JI)V

    goto :goto_5

    :cond_13
    sget-object p0, Lj8b;->i:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {p3, v2}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lja3;

    const/4 v4, 0x7

    invoke-direct {p0, v1, v2, v4}, Lja3;-><init>(JI)V

    goto :goto_5

    :cond_14
    sget-object p0, Lj8b;->j:Lm64;

    invoke-virtual {p2, p0}, Lm64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p3, v2}, Lo2g;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "leave_chat"

    invoke-static {p3, p0}, Lo2g;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_15
    move p0, v0

    :goto_7
    new-instance v4, Lh8b;

    invoke-direct {v4, v1, v2, p0}, Lh8b;-><init>(JZ)V

    move-object v10, v4

    :goto_8
    if-eqz v0, :cond_16

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    check-cast p0, Lce5;

    invoke-virtual {p0}, Lce5;->u()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Lr64;

    new-instance v0, Lb8b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb8b;-><init>(I)V

    new-instance v1, Lb8b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb8b;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lr64;-><init>(Lq46;Lq46;)V

    :goto_9
    move-object v9, p0

    goto :goto_a

    :cond_16
    new-instance p0, Lr64;

    invoke-direct {p0}, Lr64;-><init>()V

    goto :goto_9

    :goto_a
    new-instance v1, Lt64;

    const/16 v11, 0x8

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lt64;-><init>(Ljava/lang/String;Lm64;Landroid/os/Bundle;ILr64;Ls64;I)V

    goto :goto_b

    :cond_17
    const-class p0, Li8b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid route "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
