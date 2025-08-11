.class public final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lvpa;

.field public final e:Lvpa;

.field public final f:Lvpa;

.field public final g:Lvpa;

.field public final h:Lvpa;

.field public final i:Lvpa;

.field public final j:Lvpa;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Ltde;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspa;->a:Lxd7;

    iput-object p2, p0, Lspa;->b:Lxd7;

    iput-object p3, p0, Lspa;->c:Lxd7;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lvpa;

    sget-object p3, Lwpa;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lspa;->d:Lvpa;

    new-instance p3, Lvpa;

    sget-object p4, Lwpa;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lspa;->e:Lvpa;

    new-instance p4, Lvpa;

    sget-object v0, Lwpa;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lspa;->f:Lvpa;

    new-instance v0, Lvpa;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lspa;->g:Lvpa;

    new-instance v1, Lvpa;

    sget-object v2, Lwpa;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lspa;->h:Lvpa;

    new-instance v2, Lvpa;

    sget-object v3, Lwpa;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lspa;->i:Lvpa;

    new-instance v3, Lvpa;

    sget-object v4, Lwpa;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lspa;->j:Lvpa;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lmpa;

    invoke-direct {v5, p0, v6}, Lmpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxm5;

    const/4 v8, 0x5

    invoke-direct {v7, p2, v5, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    new-instance p2, Lnpa;

    invoke-direct {p2, p0, v6}, Lnpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    const/4 v7, 0x5

    invoke-direct {v5, p3, p2, v7}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lc4;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lt31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_0

    :cond_1
    new-instance p2, Lopa;

    invoke-direct {p2, p0, v6}, Lopa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p2, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :goto_0
    new-instance p2, Lppa;

    invoke-direct {p2, p0, v6}, Lppa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, v1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p2, Lqpa;

    invoke-direct {p2, p0, v6}, Lqpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, v2, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p2, Lrpa;

    invoke-direct {p2, p0, v6}, Lrpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p3, 0x5

    invoke-direct {p0, v3, p2, p3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lspa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lspa;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck9;

    invoke-virtual {v0}, Lck9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkw7;

    invoke-direct {v1}, Lkw7;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkw7;->b()Lkw7;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lspa;->d(Ljava/lang/String;Lkw7;)V

    :cond_0
    return-void
.end method

.method public static final b(Lspa;Ltpa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltpa;->a:Ltpa;

    if-ne p1, p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method

.method public static c(Lvpa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvpa;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkw7;)V
    .locals 4

    new-instance v0, Lu27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lu27;->c:Ljava/lang/String;

    iget-object v1, p0, Lspa;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    iput-wide v2, v0, Lu27;->b:J

    iput-object p1, v0, Lu27;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lu27;->a:J

    invoke-virtual {v0, p2}, Lu27;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Lq33;

    invoke-virtual {p1}, Lq33;->F()J

    move-result-wide p1

    iput-wide p1, v0, Lu27;->e:J

    invoke-virtual {v0}, Lu27;->d()Lmq7;

    move-result-object p1

    iget-object p0, p0, Lspa;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    invoke-virtual {p0, p1}, Lie;->j(Lmq7;)Z

    return-void
.end method
