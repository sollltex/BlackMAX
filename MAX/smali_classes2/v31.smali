.class public final Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final a:Ltr1;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Liud;

.field public final k:Liud;

.field public final l:Ltae;

.field public final m:Lye;

.field public final n:Lye;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv31;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lv31;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltr1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Ltr1;

    iput-object p2, p0, Lv31;->b:Lxd7;

    iput-object p3, p0, Lv31;->c:Lxd7;

    iput-object p4, p0, Lv31;->d:Lxd7;

    iput-object p5, p0, Lv31;->e:Lxd7;

    iput-object p6, p0, Lv31;->f:Lxd7;

    iput-object p7, p0, Lv31;->g:Lxd7;

    iput-object p8, p0, Lv31;->h:Lxd7;

    iput-object p9, p0, Lv31;->i:Lxd7;

    sget-object p1, Li31;->h:Li31;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lv31;->j:Liud;

    iput-object p1, p0, Lv31;->k:Liud;

    new-instance p1, Lx40;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p6}, Lx40;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lv31;->l:Ltae;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv31;->m:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lv31;->n:Lye;

    return-void
.end method


# virtual methods
.method public final a()Lny2;
    .locals 0

    iget-object p0, p0, Lv31;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    return-object p0
.end method

.method public final b(Le66;J)Lord;
    .locals 5

    const/4 v0, 0x5

    sget v1, Lct4;->d:I

    sget-object v1, Lht4;->d:Lht4;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object p1

    new-instance v1, Ln31;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, p0, v3}, Ln31;-><init>(JLv31;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    invoke-direct {p2, p1, v1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance p1, Ly03;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lo31;

    invoke-direct {p2, p0, v3}, Lo31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    invoke-direct {p3, p1, p2, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance p1, Lp31;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lp31;-><init>(Lv31;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Ljd;

    const/16 v0, 0x12

    invoke-direct {p2, p3, v0, p1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lv31;->l:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix3;

    invoke-static {p2, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance p3, Lgn5;

    invoke-direct {p3, p1, v3}, Lgn5;-><init>(Lkm5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lv31;->a:Ltr1;

    invoke-static {p0, v3, p2, p3, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    return-object p0
.end method
