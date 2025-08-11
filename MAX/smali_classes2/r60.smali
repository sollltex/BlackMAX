.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln50;


# instance fields
.field public final a:Lbe9;

.field public final b:Likb;

.field public final c:Ltae;

.field public final d:Lo50;

.field public e:Z

.field public f:Z

.field public final g:Lp60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe9;Likb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr60;->a:Lbe9;

    iput-object p3, p0, Lr60;->b:Likb;

    sget-object p3, Ls60;->a:Ls60;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p3

    const-class v0, Lur1;

    invoke-virtual {p3, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p3

    new-instance v0, La6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lr60;->c:Ltae;

    new-instance v0, Lo50;

    invoke-direct {v0, p1, p0}, Lo50;-><init>(Landroid/content/Context;Ln50;)V

    iput-object v0, p0, Lr60;->d:Lo50;

    new-instance p1, Loy4;

    invoke-direct {p1, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp60;

    invoke-direct {v0, p0}, Lp60;-><init>(Lr60;)V

    iput-object v0, p0, Lr60;->g:Lp60;

    new-instance v0, Lx6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ltae;

    invoke-direct {p0, v0}, Ltae;-><init>(Lq46;)V

    check-cast p2, Lte9;

    invoke-virtual {p2, p1}, Lte9;->e(Lzd9;)V

    invoke-virtual {p3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur1;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq60;

    check-cast p1, Lgs1;

    invoke-virtual {p1, p0}, Lgs1;->d(Ljm1;)V

    return-void
.end method

.method public static final a(Lr60;)Z
    .locals 5

    iget-object p0, p0, Lr60;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Lr60;)V
    .locals 2

    iget-object v0, p0, Lr60;->a:Lbe9;

    check-cast v0, Lte9;

    iget-boolean v0, v0, Lte9;->x:Z

    iget-object v1, p0, Lr60;->d:Lo50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo50;->k(I)V

    invoke-virtual {p0}, Lr60;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo50;->j()V

    iget-boolean v0, p0, Lr60;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr60;->e:Z

    iget-object v0, p0, Lr60;->b:Likb;

    invoke-virtual {v0}, Likb;->b()V

    iget-object v0, v0, Likb;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr60;->g:Lp60;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lr60;->a:Lbe9;

    check-cast p0, Lte9;

    iget-boolean p0, p0, Lte9;->x:Z

    return p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lr60;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr60;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr60;->a:Lbe9;

    check-cast v0, Lte9;

    iget-boolean v0, v0, Lte9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr60;->e:Z

    iget-object v0, p0, Lr60;->b:Likb;

    invoke-virtual {v0}, Likb;->a()V

    iget-object v0, v0, Likb;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr60;->g:Lp60;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lr60;->a:Lbe9;

    check-cast p0, Lte9;

    iget p0, p0, Lte9;->z:F

    return p0
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lr60;->d:Lo50;

    invoke-virtual {p0, p1}, Lo50;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lr60;->a:Lbe9;

    invoke-interface {p0}, Lbe9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->p()V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lr60;->a:Lbe9;

    invoke-interface {v0}, Lbe9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr60;->d:Lo50;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo50;->k(I)V

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->q()V

    return-void
.end method
