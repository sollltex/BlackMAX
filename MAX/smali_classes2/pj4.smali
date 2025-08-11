.class public final Lpj4;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lpj4;

    const-string v2, "changeDialogNotificationsJob"

    const-string v3, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpj4;->h:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lkt9;->a:Lkt9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ljq;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzl;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ltde;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v2, p0, Lpj4;->b:Lxd7;

    iput-object v1, p0, Lpj4;->c:Lxd7;

    iput-object v0, p0, Lpj4;->d:Lxd7;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lpj4;->e:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lpj4;->f:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lpj4;->g:Lye;

    invoke-virtual {p0}, Lpj4;->q()Lvj7;

    move-result-object p0

    invoke-virtual {v0, p0}, Liud;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lvj7;
    .locals 17

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lpj4;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq;

    check-cast v1, Ldsc;

    invoke-virtual {v1}, Ldsc;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v15, Lv9d;

    sget v3, Lsaa;->h:I

    int-to-long v4, v3

    sget v3, Ltaa;->g:I

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7b8

    move-object v3, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lsaa;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpj4;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance v0, Loj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj4;-><init>(Lpj4;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lpj4;->h:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lpj4;->g:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
