.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Lr6;
.source "SourceFile"

# interfaces
.implements Ls36;
.implements Ldg2;
.implements Lipe;
.implements Lqc8;


# static fields
.field public static final Z0:Ljava/util/HashSet;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public O0:Lru/ok/messages/secret/widgets/TimerView;

.field public P0:Lru/ok/messages/messages/widgets/Chronometer;

.field public Q0:Lo50;

.field public R0:I

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Ldi;

.field public V0:Lpc8;

.field public W0:Lpc8;

.field public X:Landroid/widget/RelativeLayout;

.field public X0:Lie;

.field public Y:Lfi0;

.field public Y0:Lvi8;

.field public Z:Landroid/widget/FrameLayout;

.field public final m:Ljava/util/ArrayList;

.field public n:Lq30;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageButton;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lru/ok/messages/media/chat/FrgChatMediaLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Le30;->c:Le30;

    sget-object v2, Le30;->d:Le30;

    filled-new-array {v1, v2}, [Le30;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v:Z

    return-void
.end method


# virtual methods
.method public final B(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    iget p2, p0, Lfi0;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final M(Landroidx/fragment/app/n;Lzp8;)V
    .locals 5

    const-string v0, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v1, "endTransition: start"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lq6;->g:Z

    if-eqz v1, :cond_3

    sget v1, Lssb;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v1}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object p1, p1, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->O(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->O(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->V(ZZ)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t:Z

    :goto_1
    return-void
.end method

.method public final N()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->R(Ljava/util/List;)V

    return-void
.end method

.method public final P(Lzp8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    iget-object v4, p1, Lzp8;->a:Lwr8;

    iget-wide v4, v4, Lzi0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->T()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    invoke-virtual {v0, v2}, Lsc8;->q(Lpc8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    invoke-virtual {v0, v2}, Lsc8;->q(Lpc8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->k0(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-nez v0, :cond_2

    new-instance v0, Lq30;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lq30;-><init>(Landroidx/fragment/app/y;Ljava/util/List;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lq30;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->y:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lcla;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    iput-object v1, v0, Lq30;->p:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, v0, Lq30;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq30;->l(Ljava/util/List;Z)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-virtual {p1}, Lcla;->e()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    iget-object p1, p1, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->T()V

    :cond_5
    return-void
.end method

.method public final S(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lq30;->n(I)Lhla;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Lhla;->b:Ljava/lang/Object;

    check-cast v4, Lzp8;

    iget-object v3, v3, Lhla;->a:Ljava/lang/Object;

    check-cast v3, Lj30;

    iget-boolean v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAttachInfo: position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v6, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v6, Le30;->d:Le30;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-boolean v5, v5, Leg2;->k:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Lzp8;->a:Lwr8;

    iget-object v5, v5, Lwr8;->o:Lbgc;

    invoke-virtual {v5}, Lbgc;->t()I

    move-result v5

    if-le v5, v2, :cond_3

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lzjc;->B:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, v1, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo50;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lj30;->a:Le30;

    sget-object v5, Le30;->c:Le30;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    sget v5, Lfkc;->q2:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo50;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    sget v5, Lfkc;->o3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo50;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, Le30;->j:Le30;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    sget v5, Lfkc;->e:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo50;->m(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    iget-object v5, v3, Lj30;->a:Le30;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v5, v6, :cond_8

    iget-object v5, v4, Lzp8;->a:Lwr8;

    iget-object v5, v5, Lwr8;->h:Ljava/lang/String;

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v1

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->e()Lu82;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->N()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lu82;->C(J)Lj52;

    move-result-object v5

    iget-object v9, v4, Lzp8;->e:Le2b;

    iput-object v5, v9, Le2b;->f:Lj52;

    iget-object v10, v9, Le2b;->a:Ly9a;

    invoke-virtual {v10}, Ly9a;->f()I

    move-result v11

    invoke-virtual {v10}, Ly9a;->e()I

    move-result v10

    invoke-virtual {v9, v5, v11, v10}, Le2b;->i(Lj52;II)V

    iget-object v5, v9, Le2b;->g:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v9, Lwje;->b:[Ljava/lang/String;

    instance-of v9, v5, Landroid/text/Spannable;

    if-eqz v9, :cond_7

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    invoke-interface {v5, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-interface {v5, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v11, v2

    goto :goto_1

    :cond_7
    iget-object v9, v0, Lru/ok/messages/media/attaches/ActAttachesView;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, v3, Lj30;->a:Le30;

    const-wide/16 v9, 0x0

    if-ne v5, v6, :cond_a

    iget-object v5, v3, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lj30;->d:Li30;

    iget-wide v5, v5, Li30;->a:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_a

    iget-wide v5, v3, Lj30;->u:J

    cmp-long v1, v5, v9

    if-lez v1, :cond_9

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    sget v11, Lfkc;->l3:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v3, Lj30;->v:J

    const/4 v3, 0x0

    invoke-static {v12, v13, v7, v3}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6, v7, v3}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    sget v3, Lfkc;->m3:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->e()Lu82;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->N()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lu82;->C(J)Lj52;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Lzp8;->c(Lj52;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    sget v3, Lzjc;->E:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v11, Ly9a;

    invoke-virtual {v6, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9a;

    iget-object v6, v6, Ly9a;->j:Lrx4;

    invoke-interface {v6, v3}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v11}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    iget-object v5, v4, Lzp8;->a:Lwr8;

    iget-wide v5, v5, Lwr8;->d:J

    invoke-virtual {v1, v5, v6}, Ly9a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v4, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->s()Z

    move-result v1

    iget-object v3, v4, Lzp8;->a:Lwr8;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-wide v5, v3, Lwr8;->X:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v3, Lwr8;->B:I

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long v16, v11, v5

    iget-wide v5, v3, Lwr8;->X:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    move-wide/from16 v18, v9

    goto :goto_6

    :cond_d
    sget-object v1, Ldn;->d:Ldn;

    invoke-virtual {v1}, Ldn;->a()Ly2b;

    move-result-object v1

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v5

    move-wide/from16 v18, v5

    :goto_6
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->P0:Lru/ok/messages/messages/widgets/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v16, v18

    add-long/2addr v11, v5

    invoke-virtual {v1, v11, v12}, Lru/ok/messages/messages/widgets/Chronometer;->setBase(J)V

    iget-wide v14, v3, Lwr8;->X:J

    cmp-long v1, v14, v9

    if-lez v1, :cond_e

    iget-object v13, v0, Lru/ok/messages/media/attaches/ActAttachesView;->O0:Lru/ok/messages/secret/widgets/TimerView;

    invoke-virtual/range {v13 .. v19}, Lru/ok/messages/secret/widgets/TimerView;->a(JJJ)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->P0:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v2, v1, Lru/ok/messages/messages/widgets/Chronometer;->i:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->P0:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->i:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->O0:Lru/ok/messages/secret/widgets/TimerView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lru/ok/messages/secret/widgets/TimerView;->b(F)V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->g:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->h:J

    iput-wide v5, v1, Lru/ok/messages/secret/widgets/TimerView;->i:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->P0:Lru/ok/messages/messages/widgets/Chronometer;

    iput-boolean v7, v1, Lru/ok/messages/messages/widgets/Chronometer;->i:Z

    invoke-virtual {v1}, Lru/ok/messages/messages/widgets/Chronometer;->j()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r:Landroid/widget/ImageButton;

    if-nez v1, :cond_10

    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->e()Lu82;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->N()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lu82;->C(J)Lj52;

    move-result-object v0

    iget-object v1, v4, Lzp8;->f:Lku8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lku8;->c(Lj52;Lwr8;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v7, v8

    :goto_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    iget-object v0, v0, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->S(I)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lq30;->m(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkg9;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(ZZ)V
    .locals 2

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    iget-object p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldi;->h(Landroid/view/View;)Lph4;

    :goto_0
    iget-boolean p2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lj6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj6;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lj6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj6;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lq30;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->v0()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a()Lo50;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    return-object p0
.end method

.method public final b()Lpc8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sget-object v1, Ltc8;->c:Ltc8;

    new-instance v2, Lv60;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v3}, Lv60;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq6;->A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->V(ZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    return p0
.end method

.method public final h()Lpc8;
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    sget-object v1, Ltc8;->a:Ltc8;

    new-instance v2, Lv60;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lv60;-><init>(ZZZ)V

    invoke-virtual {v0, v1, v2}, Lsc8;->m(Ltc8;Lv60;)Lgo7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Q()V

    invoke-super {p0}, Lq6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lon;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Lie;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lie;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lo50;->a:Ljava/lang/Object;

    check-cast p1, Lkzf;

    invoke-virtual {p1}, Lkzf;->v()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lkzf;->v()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-static {p1}, Ljk4;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Ljk4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    iget-object p1, p1, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->T()V

    :cond_3
    new-instance p1, Le;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lq04;->v(Ljava/lang/Runnable;J)Lcm4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->U()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super/range {p0 .. p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->b()Lpc8;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->h()Lpc8;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    check-cast v5, Lgo7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v5, v6}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v5, Lgo7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v5, v7}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v5, Lgo7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v5, v8}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v5, Lgo7;->j:Z

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    check-cast v5, Lgo7;

    invoke-virtual {v5, v6}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lgo7;->h:F

    invoke-virtual {v5, v7}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lgo7;->i:Z

    invoke-virtual {v5, v8}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lgo7;->j:Z

    :cond_0
    iget-object v5, v0, Lq6;->b:Lkzf;

    iget-object v5, v5, Lkzf;->b:Ljava/lang/Object;

    check-cast v5, Lad3;

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->c()Ldi;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Ldi;

    iget-object v5, v0, Lq6;->b:Lkzf;

    iget-object v5, v5, Lkzf;->b:Ljava/lang/Object;

    check-cast v5, Lad3;

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->b()Lie;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Lie;

    invoke-virtual/range {p0 .. p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:I

    sget v5, Lstb;->act_attachments_view:I

    invoke-virtual {v0, v5}, Lr6;->L(I)Lo50;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    sget v5, Lssb;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    new-instance v5, Lkzf;

    invoke-direct {v5, v0}, Lkzf;-><init>(Lon;)V

    sget v6, Lssb;->toolbar:I

    invoke-virtual {v0, v6}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lcl9;

    invoke-direct {v7, v5, v6}, Lcl9;-><init>(Lkzf;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->s()Lzfe;

    move-result-object v5

    iput-object v5, v7, Lcl9;->c:Ljava/lang/Object;

    new-instance v5, Lo50;

    invoke-direct {v5, v7}, Lo50;-><init>(Lcl9;)V

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    new-instance v6, Lc6;

    invoke-direct {v6, v4, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, Lo50;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    sget v6, Lckc;->k:I

    iget-object v7, v5, Lo50;->c:Ljava/lang/Object;

    check-cast v7, Lzfe;

    iget v7, v7, Lzfe;->w:I

    iget-object v5, v5, Lo50;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v7}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    iget-object v6, v0, Lq6;->b:Lkzf;

    iget-object v6, v6, Lkzf;->c:Ljava/lang/Object;

    check-cast v6, Lfk4;

    iget v6, v6, Lfk4;->a:I

    iget-object v5, v5, Lo50;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_3

    int-to-float v6, v6

    sget-object v7, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Llef;->s(Landroid/view/View;F)V

    :cond_3
    sget v5, Lssb;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Li6;

    invoke-direct {v6, v0, v4}, Li6;-><init>(Lr6;I)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->b(Ldgf;)V

    sget v5, Lssb;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    sget v5, Lssb;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    sget v6, Lssb;->act_attachments_view__rl_author:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X:Landroid/widget/RelativeLayout;

    sget v5, Lssb;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    sget v5, Lssb;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    sget v5, Lssb;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r:Landroid/widget/ImageButton;

    new-instance v6, Le6;

    invoke-direct {v6, v4, v0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    sget v5, Lssb;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->A:Landroid/view/View;

    sget v5, Lssb;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->B:Landroid/widget/TextView;

    sget v5, Lssb;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->S0:Landroid/view/View;

    sget v5, Lssb;->act_attachments_view__fl_timer:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Z:Landroid/widget/FrameLayout;

    sget v5, Lssb;->act_attachments_view__timer:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/secret/widgets/TimerView;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->O0:Lru/ok/messages/secret/widgets/TimerView;

    sget v5, Lssb;->act_attachments_view__chrono:I

    invoke-virtual {v0, v5}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/ok/messages/messages/widgets/Chronometer;

    iput-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->P0:Lru/ok/messages/messages/widgets/Chronometer;

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iget v6, v6, Lzfe;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iget v6, v6, Lzfe;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    invoke-virtual {v6}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iget v5, v5, Lzfe;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->S0:Landroid/view/View;

    iget-object v7, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iget v7, v7, Lzfe;->K:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iput-object v6, v5, Lo50;->c:Ljava/lang/Object;

    iget-object v7, v5, Lo50;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Lzu0;->f(Lzfe;Landroid/view/Menu;Ljava/lang/Integer;)V

    iget-object v7, v5, Lo50;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v5, Lo50;->e:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v5, Lo50;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    iget v10, v6, Lzfe;->F:I

    iget v11, v6, Lzfe;->M:I

    invoke-static/range {v6 .. v11}, Lzu0;->h(Lzfe;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->s()Lzfe;

    move-result-object v5

    iget v5, v5, Lzfe;->L:I

    invoke-virtual {v0, v5}, Lq6;->E(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    iget v6, v6, Lzfe;->K:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    new-instance v6, Ld6;

    invoke-direct {v6, v0}, Ld6;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v7, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v6}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-static {v5}, Ljef;->c(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/model/MessageParc;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    goto :goto_0

    :cond_4
    move-object v5, v12

    :goto_0
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq6;->finish()V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/ActAttachesView;->N()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v5, Lzp8;->a:Lwr8;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    const-string v10, "photo_video"

    invoke-virtual {v8, v10}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v8

    check-cast v8, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v8, :cond_7

    iget-wide v13, v9, Lzi0;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v11, Ljj8;->d:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v12, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v15, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v8, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v8, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v3, v8, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v3, v6, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v4, v3, v10, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->d(Z)I

    :cond_7
    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_18

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "onCreate: savedInstanceState == null"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lwr8;->o:Lbgc;

    move v3, v4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v1}, Lbgc;->t()I

    move-result v6

    if-ge v3, v6, :cond_9

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v6

    iget-object v6, v6, Lj30;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v6

    move-object v12, v6

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v1, v4}, Lbgc;->s(I)Lj30;

    move-result-object v12

    :cond_a
    invoke-virtual {v12}, Lj30;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v12, Lj30;->g:La30;

    invoke-virtual {v1}, La30;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v12, v1, La30;->g:Lj30;

    :cond_b
    invoke-static {v12}, Lmq;->B(Lj30;)Z

    move-result v1

    invoke-virtual {v12}, Lj30;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    invoke-static {v12, v5, v3, v4, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l0(Lj30;Lzp8;ZZZ)Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    invoke-static {v12, v5, v6, v4, v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l0(Lj30;Lzp8;ZZZ)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v6}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    move-object v3, v6

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    sget v7, Lssb;->act_attachments_view__fl_transition:I

    const-string v8, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v6, v7, v3, v8}, Lgp7;->c(Landroidx/fragment/app/y;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Lo50;

    iget-object v6, v6, Lo50;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    sget-object v8, Lvnc;->k:Lvnc;

    sget-object v10, Lvnc;->h:Lvnc;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v11, Landroid/transition/ChangeBounds;

    invoke-direct {v11}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v12}, Lj30;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v10

    goto :goto_6

    :cond_11
    move-object v1, v8

    :goto_6
    invoke-static {v10, v1}, Luq4;->b(Lz27;Lz27;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v6, :cond_12

    new-instance v11, Lt33;

    const/4 v13, 0x1

    invoke-direct {v11, v6, v13}, Lt33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_12
    const/4 v13, 0x1

    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v12, Lj30;->b:Lv20;

    iget-object v2, v2, Lv20;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move v13, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v13, :cond_14

    new-instance v12, Lpq4;

    sget-object v13, Lpq4;->d:[F

    invoke-direct {v12, v2, v13}, Lpq4;-><init>([F[F)V

    invoke-virtual {v1, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v2, Lg6;

    invoke-direct {v2, v0, v3, v5}, Lg6;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lzp8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Lh6;

    invoke-direct {v2, v6}, Lh6;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9}, Lwr8;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v8, v10

    :cond_15
    invoke-static {v8, v10}, Luq4;->b(Lz27;Lz27;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_16

    new-instance v7, Lt33;

    invoke-direct {v7, v6, v4}, Lt33;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lpq4;

    sget-object v8, Lpq4;->d:[F

    invoke-direct {v7, v8, v6}, Lpq4;-><init>([F[F)V

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->t:Z

    invoke-virtual {v0, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->V(ZZ)V

    :cond_19
    :goto_a
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1a

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->R(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->S(I)V

    iget-object v1, v0, Lq6;->b:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lctc;->m()Lao7;

    move-result-object v1

    iget-wide v2, v9, Lzi0;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object v1

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v1

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Ld6;

    invoke-direct {v2, v0}, Ld6;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lix0;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lix0;-><init>(I)V

    new-instance v5, Lsq1;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lrkd;->j(Lnld;)V

    :cond_1a
    new-instance v1, Lfi0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lfi0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y:Lfi0;

    invoke-virtual {v0, v4, v4, v4}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lq6;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->Q()V

    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 2
    .annotation runtime Li4e;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lq6;->g:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lq30;->n(I)Lhla;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lhla;->a:Ljava/lang/Object;

    check-cast v0, Lj30;

    .line 61
    iget-object v1, v0, Lj30;->d:Li30;

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p1, Lhn4;->d:Ljava/lang/String;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p:Landroid/widget/TextView;

    sget v0, Lfkc;->k3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lpb9;)V
    .locals 12
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_e

    .line 2
    iget-wide v0, p1, Lpb9;->b:J

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->N()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    .line 5
    iget-object v2, v2, Lq30;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-virtual {v2, v0}, Lq30;->n(I)Lhla;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lhla;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lfkc;->z1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lq6;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    .line 19
    iget-object v6, v6, Leg2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzp8;

    .line 21
    iget-object v10, v9, Lzp8;->a:Lwr8;

    iget-wide v10, v10, Lzi0;->b:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_4

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 22
    iget-object v2, v9, Lzp8;->a:Lwr8;

    iget-wide v6, v2, Lwr8;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    move v2, v5

    move v3, v2

    goto :goto_4

    :cond_6
    move v2, v5

    .line 23
    :cond_7
    :goto_4
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    move v5, v1

    .line 25
    :goto_5
    iget-object v8, v4, Leg2;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 27
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzp8;

    iget-object v9, v9, Lzp8;->a:Lwr8;

    iget-wide v9, v9, Lzi0;->b:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_8

    .line 28
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_e

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    .line 31
    iget-object p1, p1, Leg2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    .line 35
    iget-object p1, p1, Leg2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->R(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    .line 38
    iget-object p1, p1, Lq30;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    goto :goto_6

    .line 40
    :cond_a
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    .line 41
    iget-object p1, p1, Lq30;->j:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-virtual {p1, v0}, Lq30;->n(I)Lhla;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p1, Lhla;->a:Ljava/lang/Object;

    check-cast p1, Lj30;

    .line 45
    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->S(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v1

    goto :goto_7

    .line 52
    :cond_c
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lq6;->finish()V

    :goto_7
    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    .line 54
    sget p1, Lfkc;->i3:I

    goto :goto_8

    :cond_d
    sget p1, Lfkc;->z1:I

    .line 55
    :goto_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lq6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v0, v0, Leg2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    invoke-virtual {v0, v1}, Lsc8;->n(Lpc8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    invoke-virtual {v0, p0}, Lsc8;->n(Lpc8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq6;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v0, v0, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v0, v0, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v0, v0, Leg2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->O(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->u:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-object v0, v0, Leg2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->z:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->s:Leg2;

    iget-boolean v0, v0, Leg2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->T()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lq30;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lq30;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y0()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    invoke-virtual {v0, v2}, Lsc8;->k(Lpc8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->k()Lsc8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    invoke-virtual {v0, v2}, Lsc8;->k(Lpc8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 3

    invoke-super {p0}, Lq6;->onResumeFragments()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    sget v1, Lssb;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/model/MessageParc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/tamtam/android/model/MessageParc;->a:Lzp8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->M(Landroidx/fragment/app/n;Lzp8;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lq6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq30;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lq30;->n(I)Lhla;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhla;->a:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Lpc8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

    check-cast v0, Lgo7;

    invoke-virtual {v0, v3}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lgo7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lgo7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lgo7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Lpc8;

    if-eqz p0, :cond_3

    check-cast p0, Lgo7;

    invoke-virtual {p0, v3}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lgo7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lgo7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lgo7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lgo7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq30;->o:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->q0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lzfe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    if-nez v0, :cond_0

    sget-object v0, Lvi8;->e0:Lvi8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Lvi8;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method
