.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;
.implements Lwg3;


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final synthetic a:Lpff;

.field public b:Lone/me/login/common/RegistrationData;

.field public final c:Lnx3;

.field public final d:Lq46;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lye;

.field public final l:Lqfd;

.field public final m:Lr2c;

.field public final n:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ldac;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldac;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lnx3;Lmm9;Ltae;Lxd7;Ltae;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpff;

    new-instance v1, Lr3c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr3c;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lpff;-><init>(Lxd7;Ls46;)V

    iput-object v0, p0, Ldac;->a:Lpff;

    iput-object p1, p0, Ldac;->b:Lone/me/login/common/RegistrationData;

    iput-object p2, p0, Ldac;->c:Lnx3;

    iput-object p3, p0, Ldac;->d:Lq46;

    iput-object p7, p0, Ldac;->e:Lxd7;

    iput-object p6, p0, Ldac;->f:Lxd7;

    iput-object p4, p0, Ldac;->g:Lxd7;

    iput-object p8, p0, Ldac;->h:Lxd7;

    iput-object p9, p0, Ldac;->i:Lxd7;

    iput-object p10, p0, Ldac;->j:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Ldac;->k:Lye;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lrfd;->a(III)Lqfd;

    move-result-object p1

    iput-object p1, p0, Ldac;->l:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Ldac;->m:Lr2c;

    sget-object p1, Lwxa;->a:Lwxa;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Ldac;->n:Ls2c;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 4

    iget-object p0, p0, Ldac;->l:Lqfd;

    new-instance v0, Lvyc;

    iget-object v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v2, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lvyc;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvyc;)V
    .locals 0

    iget-object p0, p0, Ldac;->l:Lqfd;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 4

    iget-object v0, p0, Ldac;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lcac;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcac;-><init>(Lxyc;Ldac;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ldac;->a:Lpff;

    iget-object v3, p0, Ldac;->c:Lnx3;

    invoke-virtual {p1, v3, v0, v1, v2}, Lpff;->a(Lnx3;Lgx3;Lqx3;Lg56;)Lp67;

    move-result-object p1

    sget-object v0, Ldac;->o:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldac;->k:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ls2c;
    .locals 0

    iget-object p0, p0, Ldac;->n:Ls2c;

    return-object p0
.end method

.method public final f()Lr2c;
    .locals 0

    iget-object p0, p0, Ldac;->m:Lr2c;

    return-object p0
.end method

.method public final g()Lzje;
    .locals 3

    new-instance p0, Lzje;

    sget v0, Lovb;->oneme_login_neuro_avatars_title:I

    sget v1, Lovb;->oneme_login_neuro_avatars_description:I

    sget v2, Lovb;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lzje;-><init>(III)V

    return-object p0
.end method

.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Ldac;->a:Lpff;

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method
