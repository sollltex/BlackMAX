.class public final Lo07;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lwg3;


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final synthetic b:Lpff;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lye;

.field public final f:Lh35;

.field public final g:Lwt4;

.field public final h:Lh35;

.field public final i:Lv32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lo07;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo07;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxd7;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v3, Lpff;

    new-instance v4, Lvz2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lvz2;-><init>(I)V

    invoke-direct {v3, p3, v4}, Lpff;-><init>(Lxd7;Ls46;)V

    iput-object v3, p0, Lo07;->b:Lpff;

    iput-object p1, p0, Lo07;->c:Ljava/lang/String;

    iput-object p2, p0, Lo07;->d:Ljava/lang/String;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lo07;->e:Lye;

    new-instance p1, Lh35;

    invoke-direct {p1, v2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lo07;->f:Lh35;

    new-instance p1, Lwt4;

    new-instance p2, Lef7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lfe;

    invoke-direct {p3}, Lfe;-><init>()V

    new-instance v4, Lfn9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lf3f;

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lwt4;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo07;->g:Lwt4;

    new-instance p1, Lh35;

    invoke-direct {p1, v2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lo07;->h:Lh35;

    new-instance p2, Ly03;

    iget-object p3, v3, Lpff;->d:Lr2c;

    const/16 v3, 0xb

    invoke-direct {p2, p3, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance p3, Ly03;

    const/16 v3, 0x12

    invoke-direct {p3, p2, v3}, Ly03;-><init>(Lkm5;I)V

    new-array p2, v0, [Lkm5;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    invoke-static {p2}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object p1

    iput-object p1, p0, Lo07;->i:Lv32;

    return-void
.end method


# virtual methods
.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Lo07;->b:Lpff;

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lo07;->j:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lo07;->e:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lii6;->a:Lii6;

    goto :goto_0

    :cond_0
    sget-object p1, Lshd;->a:Lshd;

    :goto_0
    iget-object p0, p0, Lo07;->h:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo07;->g:Lwt4;

    invoke-virtual {v0, p1, p2}, Lwt4;->a(ILjava/lang/String;)Le73;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Le73;->a:Ljava/util/List;

    invoke-static {p2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/TextSource;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Le07;

    invoke-direct {v0, p1, p2}, Le07;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, p0, Lo07;->h:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
