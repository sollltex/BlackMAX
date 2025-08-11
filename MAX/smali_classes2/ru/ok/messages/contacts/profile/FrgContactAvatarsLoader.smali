.class public Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public A:Lz36;

.field public s:J

.field public t:Ltm3;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 8

    iget v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    if-eqz v0, :cond_0

    iget v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    const-string v1, "loadNext"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzl;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    iget-wide v4, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s:J

    iget v6, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    check-cast v0, Lb1a;

    new-instance v7, Lrv;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrv;-><init>(JJI)V

    invoke-static {v0, v7}, Lb1a;->v(Lb1a;Lym;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/model/ContactInfoParc;

    iget-object p1, p1, Lru/ok/tamtam/android/model/ContactInfoParc;->a:Ltm3;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->t:Ltm3;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Ltm3;->a:J

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contact_id or contact\'s SearchResult must be defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z:Z

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->t:Ltm3;

    iget-object v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object p1, Luk0;->a:Luk0;

    sget-object v0, Luk0;->e:Luk0;

    new-instance v2, Loy2;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, Law7;->z(Luk0;Luk0;Ls46;)Lvj7;

    move-result-object p1

    invoke-virtual {p1}, Lvj7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->t:Ltm3;

    iget-wide v2, v2, Ltm3;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->g()Lbl3;

    move-result-object v0

    iget-wide v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s:J

    invoke-virtual {v0, v2, v3, p1}, Lbl3;->i(JZ)Lrj3;

    move-result-object p1

    new-instance v0, Ly36;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ly36;-><init>(Lrj3;I)V

    new-instance v2, Ly36;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ly36;-><init>(Lrj3;I)V

    invoke-static {v0, v2}, Law7;->y(Lg56;Lg56;)Lvj7;

    move-result-object v0

    invoke-virtual {v0}, Lvj7;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p1, p1, Lrj3;->a:Lnl3;

    iget-object p1, p1, Lnl3;->c:Lml3;

    iget-wide v3, p1, Lml3;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x:I

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A:Lz36;

    if-eqz v0, :cond_5

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->M(ILjava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->k0()V

    :goto_2
    return-void
.end method

.method public onEvent(Lbj0;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    .line 18
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->k0()V

    :cond_0
    return-void
.end method

.method public onEvent(Lrp3;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    iget-wide v2, p1, Lcj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lrp3;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y:J

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget p1, p1, Lrp3;->c:I

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w:I

    .line 14
    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A:Lz36;

    if-eqz v0, :cond_1

    .line 15
    iget p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x:I

    add-int/2addr p1, p0

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {v0, p1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->M(ILjava/util/List;)V

    :cond_1
    return-void
.end method
