.class public final Lah1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzwf;

.field public final b:Ltae;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public h:Ldsd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lq46;

.field public final m:Ltae;

.field public final n:Ltae;


# direct methods
.method public constructor <init>(Ltae;Lzwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lah1;->a:Lzwf;

    new-instance p2, Lu11;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lu11;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p2}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lah1;->b:Ltae;

    sget-object p2, Lxpa;->a:Lxpa;

    invoke-virtual {p2}, Lxpa;->b()Lxd7;

    move-result-object p2

    iput-object p2, p0, Lah1;->c:Lxd7;

    sget-object p2, Lht1;->a:Lht1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzg3;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lah1;->d:Lxd7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lmt1;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    iput-object v0, p0, Lah1;->e:Lxd7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p2

    const-class v0, Lae5;

    invoke-virtual {p2, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p2

    iput-object p2, p0, Lah1;->f:Lxd7;

    iput-object p1, p0, Lah1;->g:Lxd7;

    new-instance p1, Lzg1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzg1;-><init>(Lah1;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lah1;->m:Ltae;

    new-instance p1, Lzg1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzg1;-><init>(Lah1;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lah1;->n:Ltae;

    return-void
.end method

.method public static synthetic k(Lah1;Ljava/lang/String;ZLq46;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lah1;->j(Ljava/lang/String;ZZZLq46;)V

    return-void
.end method


# virtual methods
.method public final a(Ldsd;Lq46;)V
    .locals 12

    iget-object v0, p0, Lah1;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-interface {v0}, Lzg3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lah1;->c()V

    goto/16 :goto_3

    :cond_0
    const-string v1, ":call-active"

    const/4 v2, 0x0

    iget-object v3, p0, Lah1;->g:Lxd7;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v4

    check-cast v4, Lgs1;

    invoke-virtual {v4, p1}, Lgs1;->f(Ldsd;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwic;

    invoke-static {p1}, Lat1;->a(Lwic;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbh1;->c:Lbh1;

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Lah1;->c()V

    goto/16 :goto_3

    :cond_2
    iget-object v4, p0, Lah1;->a:Lzwf;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lzwf;->b()V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object p1

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->v()V

    invoke-virtual {p0, p2}, Lah1;->f(Lq46;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lasd;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lah1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0, p1}, Lgs1;->f(Ldsd;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lbh1;->c:Lbh1;

    check-cast p1, Lasd;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    iget-object p1, p1, Lasd;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->j:Lv85;

    instance-of v0, v0, Lq85;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lah1;->f(Lq46;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0, p1}, Lgs1;->f(Ldsd;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object p1

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->k()Lyz3;

    move-result-object p1

    iget-boolean p1, p1, Lyz3;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object p1

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->e()V

    :cond_7
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwic;

    invoke-static {p1}, Lat1;->a(Lwic;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lbh1;->c:Lbh1;

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {p0}, Lah1;->c()V

    goto/16 :goto_3

    :cond_9
    iput-object p2, p0, Lah1;->l:Lq46;

    iget-boolean p0, p0, Lah1;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_a

    sget p0, Lk4a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Lk4a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lk4a;->f:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object p1

    sget p2, Lk4a;->e:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget p2, Lj4a;->b:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    sget p0, Lj4a;->a:I

    sget p2, Lk4a;->b:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lone/me/sdk/bottomsheet/a;->c(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, v4, Lzwf;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lbjc;

    if-eqz p2, :cond_c

    check-cast p1, Lbjc;

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, p0, p2, v0}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lah1;->a:Lzwf;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lah1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lah1;->l:Lq46;

    iget-object p3, p0, Lah1;->d:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg3;

    invoke-interface {p3}, Lzg3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lah1;->c()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lzwf;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lah1;->h:Ldsd;

    iget-object p2, p0, Lah1;->l:Lq46;

    invoke-virtual {p0, p1, p2}, Lah1;->a(Ldsd;Lq46;)V

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lah1;->c()V

    sget p0, Lxub;->permission_detail_dialog_title:I

    sget p1, Lxub;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Lzwf;->g(II)V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lah1;->c()V

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lah1;->l:Lq46;

    iput-object v0, p0, Lah1;->h:Ldsd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah1;->i:Z

    iput-boolean v0, p0, Lah1;->j:Z

    iput-boolean v0, p0, Lah1;->k:Z

    return-void
.end method

.method public final d()Lur1;
    .locals 0

    iget-object p0, p0, Lah1;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur1;

    return-object p0
.end method

.method public final e()Lwpa;
    .locals 0

    iget-object p0, p0, Lah1;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0
.end method

.method public final f(Lq46;)V
    .locals 1

    iget-object v0, p0, Lah1;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwic;

    invoke-static {v0}, Lat1;->a(Lwic;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lah1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Llqb;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lx31;->a:Lx31;

    invoke-virtual {p1}, Lx31;->d()Lur1;

    move-result-object p1

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->v()V

    iget-object p1, p0, Lah1;->l:Lq46;

    invoke-virtual {p0, p1}, Lah1;->f(Lq46;)V

    goto :goto_0

    :cond_0
    sget v0, Llqb;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lah1;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Z)V
    .locals 12

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->k()Lyz3;

    move-result-object v0

    iget-object v0, v0, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lah1;->d()Lur1;

    move-result-object v1

    check-cast v1, Lgs1;

    invoke-virtual {v1}, Lgs1;->k()Lyz3;

    move-result-object v1

    iget-boolean v10, v1, Lyz3;->h:Z

    iget-object v11, p0, Lah1;->e:Lxd7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p1

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p0

    sget-object p1, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move v8, v10

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLq46;)V
    .locals 3

    invoke-virtual {p0}, Lah1;->c()V

    iget-object v0, p0, Lah1;->m:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lah1;->a:Lzwf;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lzwf;->a()V

    return-void

    :cond_0
    new-instance v0, Lzrd;

    new-instance v2, Lhn1;

    invoke-direct {v2, p1, p2, p3}, Lhn1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lzrd;-><init>(Lhn1;)V

    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lwpa;->a(ZLzwf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lah1;->a(Ldsd;Lq46;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lah1;->h(Z)V

    iput-object v0, p0, Lah1;->h:Ldsd;

    iput-object p4, p0, Lah1;->l:Lq46;

    iput-boolean p3, p0, Lah1;->i:Z

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLq46;)V
    .locals 1

    invoke-virtual {p0}, Lah1;->c()V

    iput-boolean p4, p0, Lah1;->k:Z

    iget-object p4, p0, Lah1;->n:Ltae;

    invoke-virtual {p4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lah1;->a:Lzwf;

    if-eqz p4, :cond_2

    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p4, Lasd;

    invoke-direct {p4, p1, p2}, Lasd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lwpa;->a(ZLzwf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lah1;->a(Ldsd;Lq46;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lah1;->h(Z)V

    iput-object p4, p0, Lah1;->h:Ldsd;

    iput-object p5, p0, Lah1;->l:Lq46;

    iput-boolean p3, p0, Lah1;->i:Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lzwf;->a()V

    return-void
.end method

.method public final l(JZLq46;)V
    .locals 2

    invoke-virtual {p0}, Lah1;->c()V

    new-instance v0, Lbsd;

    new-instance v1, Ljn1;

    invoke-direct {v1, p1, p2, p3}, Ljn1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lbsd;-><init>(Ljn1;)V

    invoke-virtual {p0}, Lah1;->e()Lwpa;

    move-result-object p1

    iget-object p2, p0, Lah1;->a:Lzwf;

    invoke-virtual {p1, p3, p2}, Lwpa;->a(ZLzwf;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lah1;->a(Ldsd;Lq46;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lah1;->h(Z)V

    iput-object v0, p0, Lah1;->h:Ldsd;

    iput-object p4, p0, Lah1;->l:Lq46;

    iput-boolean p3, p0, Lah1;->i:Z

    :goto_0
    return-void
.end method
