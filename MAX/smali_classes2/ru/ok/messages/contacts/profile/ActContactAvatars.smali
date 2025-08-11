.class public Lru/ok/messages/contacts/profile/ActContactAvatars;
.super Lr6;
.source "SourceFile"

# interfaces
.implements Ldgf;
.implements Lz36;
.implements Lh46;
.implements Lx36;
.implements Lipe;


# static fields
.field public static final synthetic y:I


# instance fields
.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Lrq3;

.field public o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

.field public p:Lyw3;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lo50;

.field public w:Ldi;

.field public x:Lsq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final M(ILjava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urls = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.contacts.profile.ActContactAvatars"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->s:I

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->n:Lrq3;

    invoke-virtual {p1}, Lcla;->e()V

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Le;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(I)V
    .locals 3

    iget v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->s:I

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lzjc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->s:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo50;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Lo50;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lq6;->A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->w:Ldi;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ldi;->f(Landroid/view/View;)Lph4;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->w:Ldi;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Ldi;->r(Landroid/view/View;)Lph4;

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c(ZZZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.contacts.profile.ActContactAvatars"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    invoke-virtual {p0, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->N(I)V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->k0()V

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->b()Lie;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l(IF)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->c()Ldi;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->w:Ldi;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Lstb;->act_contact_avatars:I

    invoke-virtual {p0, v0}, Lr6;->L(I)Lo50;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    sget v2, Lckc;->R:I

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget v0, Lakc;->b:I

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq6;->E(I)V

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object v2, v2, Lo50;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    sget v2, Lckc;->k:I

    invoke-static {p0, v2, v3}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    new-instance v2, Lc6;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->v:Lo50;

    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget v0, Lssb;->act_contact_profile__vp_pager:I

    invoke-virtual {p0, v0}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Li6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li6;-><init>(Lr6;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Ldgf;)V

    iget-object v0, p0, Lq6;->b:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    new-instance v3, Lrq3;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->r:Ljava/util/ArrayList;

    iget v9, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->t:I

    invoke-direct {v3, v7, v8, v0, v9}, Lrq3;-><init>(Landroidx/fragment/app/y;Ljava/util/ArrayList;ZI)V

    iput-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->n:Lrq3;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lcla;)V

    if-eqz p1, :cond_7

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lyw3;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->q:Ljava/util/ArrayList;

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->t:I

    iget-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->n:Lrq3;

    iput v0, v3, Lrq3;->k:I

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-nez p1, :cond_9

    iput v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/model/ContactInfoParc;

    iget-object p1, p1, Lru/ok/tamtam/android/model/ContactInfoParc;->a:Ltm3;

    new-instance v4, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {v4}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lru/ok/tamtam/android/model/ContactInfoParc;

    invoke-direct {v6, p1}, Lru/ok/tamtam/android/model/ContactInfoParc;-><init>(Ltm3;)V

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {p1}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    move-object v4, p1

    :goto_1
    iput-object v4, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    :cond_9
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->b()Lie;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Lie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lah3;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 23
    iget-boolean p0, p0, Lq6;->g:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public onEvent(Lbj0;)V
    .locals 5
    .annotation runtime Li4e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lcj0;->a:J

    .line 7
    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyw3;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    iget-boolean v0, p0, Lq6;->g:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    const/4 v1, 0x1

    iget-object v2, p1, Lbj0;->b:Lyde;

    iget-wide v3, p1, Lcj0;->a:J

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyw3;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw3;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v2, Lyde;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    sget p1, Lfkc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->q:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, v2, Lyde;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    sget p1, Lfkc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, v1, p1}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p0, p0, Lq6;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lavd;->T(Ljava/util/Set;Lcj0;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Lcbc;)V
    .locals 3
    .annotation runtime Li4e;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->v:I

    .line 5
    :cond_1
    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    iget-wide v0, p1, Lcj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw3;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lq6;->onPause()V

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A:Lz36;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lq6;->onResume()V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A:Lz36;

    iget-boolean v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->u:Ljava/util/ArrayList;

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x:I

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->M(ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->o:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->u:Ljava/util/ArrayList;

    iget v2, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->w:I

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->x:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->M(ILjava/util/List;)V

    iget-object p0, p0, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->m()Lck9;

    move-result-object p0

    sget-object v0, Lqpc;->v:Lqpc;

    sget-object v1, Lnla;->f:Lnla;

    invoke-virtual {p0, v0, v1}, Lck9;->f(Lqpc;Lnla;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lq6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->p:Lyw3;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    iget v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->u:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final s()Lzfe;
    .locals 0

    sget-object p0, Lge4;->e0:Lge4;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method
