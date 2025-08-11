.class public final Ljw2;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lpv7;


# static fields
.field public static final synthetic O0:[Lza7;


# instance fields
.field public final A:Lix3;

.field public B:Lord;

.field public X:Lord;

.field public Y:Lord;

.field public final Z:Lye;

.field public final b:Lf4c;

.field public final c:Lnr3;

.field public final d:Lyv7;

.field public final e:Lqz2;

.field public final f:Lguc;

.field public final g:Ltde;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Lxd7;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lxd7;

.field public final t:Liud;

.field public final u:Ls2c;

.field public final v:Liud;

.field public final w:Lh35;

.field public final x:Lh35;

.field public final y:Ljava/lang/String;

.field public final z:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ljw2;

    const-string v2, "processSearchResultJob"

    const-string v3, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw2;->O0:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lf4c;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lnr3;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lyv7;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv7;

    sget-object v4, Lat2;->a:Lat2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lqz2;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lguc;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguc;

    invoke-virtual {v0}, Lctc;->s()Ltde;

    move-result-object v7

    sget-object v9, Lbtc;->r:Lxd7;

    sget-object v10, Lbtc;->w:Lxd7;

    sget-object v11, Lbtc;->b:Lxd7;

    sget-object v12, Lbtc;->e:Lxd7;

    sget-object v13, Lbtc;->c:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v14

    const-class v15, Ln33;

    invoke-virtual {v14, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v15, Lk2d;

    invoke-virtual {v0, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    sget-object v15, Lbtc;->v:Lxd7;

    move-object/from16 v16, v15

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    move-object/from16 v17, v9

    const-class v9, Lzj3;

    invoke-virtual {v15, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    move-object/from16 v18, v9

    const-class v9, Lpi0;

    invoke-virtual {v15, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v15

    move-object/from16 v19, v9

    const-class v9, Lqm3;

    invoke-virtual {v15, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v15, Lqy3;

    invoke-virtual {v4, v15}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    iput-object v1, v8, Ljw2;->b:Lf4c;

    iput-object v2, v8, Ljw2;->c:Lnr3;

    iput-object v3, v8, Ljw2;->d:Lyv7;

    iput-object v5, v8, Ljw2;->e:Lqz2;

    iput-object v6, v8, Ljw2;->f:Lguc;

    iput-object v7, v8, Ljw2;->g:Ltde;

    iput-object v10, v8, Ljw2;->h:Lxd7;

    iput-object v14, v8, Ljw2;->i:Lxd7;

    iput-object v0, v8, Ljw2;->j:Lxd7;

    iput-object v11, v8, Ljw2;->k:Lxd7;

    iput-object v12, v8, Ljw2;->l:Lxd7;

    iput-object v13, v8, Ljw2;->m:Lxd7;

    move-object/from16 v0, v17

    iput-object v0, v8, Ljw2;->n:Lxd7;

    move-object/from16 v0, v16

    iput-object v0, v8, Ljw2;->o:Lxd7;

    move-object/from16 v0, v18

    iput-object v0, v8, Ljw2;->p:Lxd7;

    move-object/from16 v0, v19

    iput-object v0, v8, Ljw2;->q:Lxd7;

    iput-object v9, v8, Ljw2;->r:Lxd7;

    iput-object v4, v8, Ljw2;->s:Lxd7;

    sget-object v0, Lrv2;->f:Lrv2;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v8, Ljw2;->t:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, v8, Ljw2;->u:Ls2c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, v8, Ljw2;->v:Liud;

    new-instance v1, Lh35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh35;-><init>(I)V

    iput-object v1, v8, Ljw2;->w:Lh35;

    new-instance v1, Lh35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh35;-><init>(I)V

    iput-object v1, v8, Ljw2;->x:Lh35;

    const-class v1, Ljw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ljw2;->y:Ljava/lang/String;

    new-instance v1, Lal;

    invoke-direct {v1, v8}, Lal;-><init>(Ljw2;)V

    iput-object v1, v8, Ljw2;->z:Lal;

    check-cast v7, Lm6a;

    invoke-virtual {v7}, Lm6a;->b()Lix3;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {v1, v2, v4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v1

    iput-object v1, v8, Ljw2;->A:Lix3;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, v8, Ljw2;->Z:Lye;

    iput-object v8, v3, Lyv7;->i:Lpv7;

    invoke-virtual {v8, v2}, Ljw2;->t(Z)V

    new-instance v1, Lho5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lho5;-><init>(Lkm5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object v9

    new-instance v10, Lsq0;

    const-class v3, Ljw2;

    const-string v4, "loadByQuery"

    const/4 v1, 0x2

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/16 v7, 0xb

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v10, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v8, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Ljw2;JJ)V
    .locals 3

    invoke-virtual {p0}, Ljw2;->s()Lny2;

    move-result-object v0

    iget-object p0, p0, Ljw2;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->n()J

    move-result-wide v1

    invoke-static {p3, p4}, Lct4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lpz2;

    invoke-virtual {v0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Lu82;->l(JLj52;)V

    iget-object p0, p0, Lu82;->p:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    iget-wide p1, p1, Lj52;->a:J

    check-cast p0, Lb1a;

    invoke-virtual {p0, p1, p2}, Lb1a;->r(J)J

    :cond_0
    return-void
.end method

.method public static final r(Ljw2;)Ljava/util/List;
    .locals 15

    iget-object p0, p0, Ljw2;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le4;->f:Lce7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sget-object p0, Ljz4;->a:Ljz4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lq3c;

    const/4 v4, 0x2

    invoke-static {v4, v8}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xb0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lq3c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZI)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ljw2;->t:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv2;

    iget-object v0, v0, Lrv2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljw2;->y:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljw2;->g:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    iget-object v2, p0, Ljw2;->z:Lal;

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    sget-object v2, Lqx3;->b:Lqx3;

    new-instance v3, Lew2;

    invoke-direct {v3, p0, p1, p2, v1}, Lew2;-><init>(Ljw2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v3}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Ljw2;->O0:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ljw2;->Z:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljw2;->B:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ljw2;->d:Lyv7;

    invoke-virtual {v0}, Lyv7;->d()V

    iget-object p0, p0, Ljw2;->X:Lord;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lyv7;->i:Lpv7;

    return-void
.end method

.method public final s()Lny2;
    .locals 0

    iget-object p0, p0, Ljw2;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Ljw2;->B:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljw2;->d:Lyv7;

    invoke-virtual {v0}, Lyv7;->d()V

    iget-object v0, p0, Ljw2;->v:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljw2;->X:Lord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Ljw2;->O0:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Ljw2;->Z:Lye;

    invoke-virtual {v2, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Ljw2;->A:Lix3;

    iget-object v2, p0, Ljw2;->z:Lal;

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v2, Luv2;

    invoke-direct {v2, p0, p1, v1}, Luv2;-><init>(Ljw2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Ljw2;->B:Lord;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Ljw2;->s()Lny2;

    move-result-object v0

    check-cast v0, Lpz2;

    invoke-virtual {v0, p1, p2}, Lpz2;->q(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lly2;->c:Lly2;

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {p1, v0, v1}, Lly2;->c2(Lly2;J)Lk64;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lly2;->c:Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Ljw2;->w:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method
