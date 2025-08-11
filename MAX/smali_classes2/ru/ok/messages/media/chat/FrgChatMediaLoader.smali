.class public Lru/ok/messages/media/chat/FrgChatMediaLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public s:Leg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    return-void
.end method

.method public static k0(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lzp8;->a:Lwr8;

    iget-object v3, v3, Lwr8;->o:Lbgc;

    invoke-virtual {v3}, Lbgc;->t()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lzp8;->a:Lwr8;

    iget-object v3, v3, Lwr8;->o:Lbgc;

    invoke-virtual {v3, v2}, Lbgc;->s(I)Lj30;

    move-result-object v3

    iget-object v3, v3, Lj30;->a:Le30;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v8, Lcg2;

    invoke-virtual {v6, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Leg2;

    iget-object v14, v6, Lcg2;->b:Lxoc;

    iget-object v13, v6, Lcg2;->c:Lxoc;

    iget-object v9, v6, Lcg2;->d:Lmv0;

    iget-object v10, v6, Lcg2;->e:Lu82;

    iget-object v11, v6, Lcg2;->f:Lur8;

    iget-object v12, v6, Lcg2;->g:Lle2;

    iget-object v8, v6, Lcg2;->h:Ld2b;

    iget-object v3, v6, Lcg2;->i:Lss8;

    iget-object v6, v6, Lcg2;->a:Lxoc;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Leg2;-><init>(JLjava/lang/Long;ZLjava/util/HashSet;Lmv0;Lu82;Lur8;Lle2;Ld2b;Lss8;Lxoc;Lxoc;Lxoc;)V

    iput-object v1, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v2, v1, Leg2;->p:Lmv0;

    invoke-virtual {v2, v1}, Lmv0;->d(Ljava/lang/Object;)V

    sget-object v1, Ljj8;->d:Ljava/util/HashSet;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-boolean v1, v0, Leg2;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "eg2"

    const-string v2, "load: start"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leg2;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v1, v0, Leg2;->p:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->onDestroy()V

    return-void
.end method
