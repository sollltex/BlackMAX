.class public Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lqv6;

.field public final B:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lwf8;

.field public final d:Lm48;

.field public final e:Li99;

.field public final f:Landroid/content/Context;

.field public final g:Lkh8;

.field public final h:Lkg8;

.field public final i:Ljava/lang/String;

.field public final j:Lw5d;

.field public final k:Lkf8;

.field public final l:Landroid/os/Handler;

.field public final m:Lho0;

.field public final n:Ltf8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Lwza;

.field public s:Li0b;

.field public final t:Landroid/app/PendingIntent;

.field public u:Lxf8;

.field public v:Lv6a;

.field public w:Lug8;

.field public x:Z

.field public final y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkf8;Landroid/content/Context;Lh75;Lfac;Li99;Landroid/os/Bundle;Landroid/os/Bundle;Lfhc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzf8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz2f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->H(Ljava/lang/String;)V

    iput-object p1, p0, Lzf8;->k:Lkf8;

    iput-object p2, p0, Lzf8;->f:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lzf8;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzf8;->t:Landroid/app/PendingIntent;

    iput-object p4, p0, Lzf8;->A:Lqv6;

    iput-object p5, p0, Lzf8;->e:Li99;

    iput-object p7, p0, Lzf8;->B:Landroid/os/Bundle;

    iput-object p8, p0, Lzf8;->m:Lho0;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lzf8;->p:Z

    iput-boolean p5, p0, Lzf8;->q:Z

    new-instance v5, Lkh8;

    invoke-direct {v5, p0}, Lkh8;-><init>(Lzf8;)V

    iput-object v5, p0, Lzf8;->g:Lkh8;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p5, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lzf8;->o:Landroid/os/Handler;

    new-instance p5, Landroid/os/Handler;

    iget-object p8, p3, Lh75;->t:Landroid/os/Looper;

    invoke-direct {p5, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lzf8;->l:Landroid/os/Handler;

    sget-object v0, Lwza;->F:Lwza;

    iput-object v0, p0, Lzf8;->r:Lwza;

    new-instance v0, Lwf8;

    invoke-direct {v0, p0, p8}, Lwf8;-><init>(Lzf8;Landroid/os/Looper;)V

    iput-object v0, p0, Lzf8;->c:Lwf8;

    new-instance v0, Lm48;

    invoke-direct {v0, p0, p8}, Lm48;-><init>(Lzf8;Landroid/os/Looper;)V

    iput-object v0, p0, Lzf8;->d:Lm48;

    new-instance p8, Landroid/net/Uri$Builder;

    invoke-direct {p8}, Landroid/net/Uri$Builder;-><init>()V

    const-class v0, Lzf8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p8

    invoke-virtual {p8, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p1, p8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzf8;->b:Landroid/net/Uri;

    new-instance p8, Lw5d;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x3bd7d814

    const/4 v3, 0x4

    move-object v0, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw5d;-><init>(IIILjava/lang/String;Lqq6;Landroid/os/Bundle;)V

    iput-object p8, p0, Lzf8;->j:Lw5d;

    new-instance p2, Lkg8;

    invoke-direct {p2, p0, p1, p5}, Lkg8;-><init>(Lzf8;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lzf8;->h:Lkg8;

    sget-object v4, Lgf8;->e:Luya;

    sget-object v3, Lgf8;->d:Lh4d;

    new-instance p1, Lgf8;

    new-instance p1, Li0b;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Li0b;-><init>(Lh75;Lfac;Lh4d;Luya;Landroid/os/Bundle;)V

    iput-object p1, p0, Lzf8;->s:Li0b;

    new-instance p2, Lho6;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p2}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lzf8;->y:J

    new-instance p1, Ltf8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltf8;-><init>(Lzf8;I)V

    iput-object p1, p0, Lzf8;->n:Ltf8;

    new-instance p1, Ltf8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltf8;-><init>(Lzf8;I)V

    invoke-static {p5, p1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lif8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lif8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lif8;->a:Lng8;

    iget-object p0, p0, Lng8;->a:Llg8;

    iget-object p0, p0, Llg8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 3

    iget-object v0, p0, Lzf8;->k:Lkf8;

    iget-object v0, v0, Lkf8;->a:Lzf8;

    invoke-virtual {v0}, Lzf8;->e()Lif8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lpg3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lpg3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lpg3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lzf8;->s:Li0b;

    invoke-virtual {p1}, Li0b;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpg3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lpg3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lpg3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lpg3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lpg3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lpg3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lpg3;-><init>(Lzf8;Lif8;I)V

    :goto_0
    iget-object p2, p0, Lzf8;->l:Landroid/os/Handler;

    new-instance v1, Ln05;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v0, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lif8;Lyf8;)V
    .locals 3

    iget-object v0, p0, Lzf8;->g:Lkh8;

    :try_start_0
    iget-object v1, v0, Lkh8;->e:Lmzf;

    invoke-virtual {v1, p1}, Lmzf;->C(Lif8;)Lac6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lac6;->k()I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lkh8;->e:Lmzf;

    invoke-virtual {v1, p1}, Lmzf;->E(Lif8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->e:Lmzf;

    invoke-virtual {p0, p1}, Lmzf;->E(Lif8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    move p0, v2

    :goto_2
    iget-object v1, p1, Lif8;->d:Lhf8;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1, p0}, Lyf8;->c(Lhf8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lif8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p0, v0, Lkh8;->e:Lmzf;

    invoke-virtual {p0, p1}, Lmzf;->L(Lif8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lyf8;)V
    .locals 4

    iget-object v0, p0, Lzf8;->g:Lkh8;

    iget-object v0, v0, Lkh8;->e:Lmzf;

    invoke-virtual {v0}, Lmzf;->x()Lqv6;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif8;

    invoke-virtual {p0, v3, p1}, Lzf8;->b(Lif8;Lyf8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lzf8;->h:Lkg8;

    iget-object p0, p0, Lkg8;->h:Lig8;

    invoke-interface {p1, p0, v1}, Lyf8;->c(Lhf8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzf8;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public final e()Lif8;
    .locals 4

    iget-object v0, p0, Lzf8;->g:Lkh8;

    invoke-virtual {v0}, Lkh8;->B0()Lmzf;

    move-result-object v0

    invoke-virtual {v0}, Lmzf;->x()Lqv6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif8;

    invoke-virtual {p0, v2}, Lzf8;->h(Lif8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Luya;)V
    .locals 2

    iget-object v0, p0, Lzf8;->c:Lwf8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lwf8;->a(ZZ)V

    new-instance v0, Ly78;

    invoke-direct {v0, p1}, Ly78;-><init>(Luya;)V

    invoke-virtual {p0, v0}, Lzf8;->c(Lyf8;)V

    :try_start_0
    iget-object p1, p0, Lzf8;->h:Lkg8;

    iget-object p1, p1, Lkg8;->h:Lig8;

    iget-object p0, p0, Lzf8;->r:Lwza;

    iget-object p0, p0, Lwza;->q:Lui4;

    invoke-virtual {p1}, Lig8;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lif8;Z)V
    .locals 6

    invoke-virtual {p0}, Lzf8;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzf8;->s:Li0b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Li0b;->t1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf8;->s:Li0b;

    invoke-virtual {v0}, Li0b;->R0()Lm98;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzf8;->s:Li0b;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Li0b;->t1(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzf8;->s:Li0b;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Li0b;->t1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lime;->s(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Luya;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lime;->s(Z)V

    new-instance v1, Lul5;

    invoke-direct {v1, v4}, Lul5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Luya;-><init>(Lul5;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lzf8;->e:Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v1, Lsu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lm2;->m(Ljava/lang/Throwable;)Z

    new-instance v0, Lbf;

    invoke-direct {v0, p0, p1, p2, v5}, Lbf;-><init>(Lzf8;Lif8;ZLuya;)V

    new-instance p1, Lhr1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lhr1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lo66;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, v0}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lm2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lzf8;->s:Li0b;

    invoke-static {v0}, Lz2f;->I(Laza;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lzf8;->p(Lif8;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Lif8;)Z
    .locals 1

    iget-object v0, p1, Lif8;->a:Lng8;

    iget-object v0, v0, Lng8;->a:Llg8;

    iget-object v0, v0, Llg8;->a:Ljava/lang/String;

    iget-object p0, p0, Lzf8;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lif8;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Lif8;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lzf8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lzf8;->x:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lif8;Lfac;)Lmk7;
    .locals 1

    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    move-result-object p1

    iget-object v0, p0, Lzf8;->e:Li99;

    iget-object p0, p0, Lzf8;->k:Lkf8;

    invoke-virtual {v0, p0, p1, p2}, Li99;->h(Lkf8;Lif8;Ljava/util/List;)Lmk7;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lif8;)Lgf8;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lzf8;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lzf8;->j(Lif8;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lgf8;->d:Lh4d;

    iget-object p1, p0, Lzf8;->s:Li0b;

    iget-object p1, p1, Li0b;->e:Lh4d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzf8;->s:Li0b;

    iget-object v0, v0, Li0b;->f:Luya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzf8;->s:Li0b;

    iget-object p0, p0, Li0b;->d:Lqv6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v2

    :goto_0
    new-instance p0, Lgf8;

    invoke-direct {p0, p1, v0, v2}, Lgf8;-><init>(Lh4d;Luya;Lqv6;)V

    return-object p0

    :cond_1
    iget-object v1, p0, Lzf8;->e:Li99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgf8;->e:Luya;

    sget-object v3, Lgf8;->d:Lh4d;

    new-instance v4, Lgf8;

    invoke-direct {v4, v3, v1, v2}, Lgf8;-><init>(Lh4d;Luya;Lqv6;)V

    invoke-virtual {p0, p1}, Lzf8;->h(Lif8;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzf8;->z:Z

    iget-object v2, p0, Lzf8;->s:Li0b;

    iget-object v5, p0, Lzf8;->k:Lkf8;

    iget-object v5, v5, Lkf8;->a:Lzf8;

    iget-object v5, v5, Lzf8;->A:Lqv6;

    iput-object v5, v2, Li0b;->d:Lqv6;

    iget-object v2, v2, Li0b;->f:Luya;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Luya;->a(I)Z

    move-result v2

    invoke-virtual {v1, v5}, Luya;->a(I)Z

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v2, p0, Lzf8;->s:Li0b;

    iput-object v3, v2, Li0b;->e:Lh4d;

    iput-object v1, v2, Li0b;->f:Luya;

    iget-object p0, p0, Lzf8;->h:Lkg8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->l:Landroid/os/Handler;

    new-instance v1, Ldg8;

    invoke-direct {v1, p0, v2, v0}, Ldg8;-><init>(Lkg8;Li0b;I)V

    invoke-static {p1, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lkg8;->S(Li0b;)V

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final m(Lif8;)Lvu6;
    .locals 0

    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    iget-object p0, p0, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lif8;Landroid/content/Intent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    iget-object p2, p0, Lzf8;->f:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lzf8;->u()V

    iget-object v2, p0, Lzf8;->e:Li99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sget v4, Lz2f;->a:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    invoke-static {p2}, Lvf8;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    iget v4, p1, Lif8;->b:I

    const/16 v5, 0x55

    const/16 v7, 0x4f

    iget-object v8, p0, Lzf8;->d:Lm48;

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_5

    iget-object p1, v8, Lm48;->b:Ljava/lang/Object;

    check-cast p1, Ln05;

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lm48;->b:Ljava/lang/Object;

    check-cast p1, Ln05;

    iput-object v1, v8, Lm48;->b:Ljava/lang/Object;

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_b

    invoke-static {v8, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v8, Lm48;->b:Ljava/lang/Object;

    check-cast p2, Ln05;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v8, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v8, Lm48;->b:Ljava/lang/Object;

    :cond_7
    move p1, v6

    goto :goto_4

    :cond_8
    new-instance p0, Ln05;

    const/16 p2, 0xf

    invoke-direct {p0, v8, p1, v0, p2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v8, Lm48;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_9
    :goto_2
    iget-object p1, v8, Lm48;->b:Ljava/lang/Object;

    check-cast p1, Ln05;

    if-eqz p1, :cond_a

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lm48;->b:Ljava/lang/Object;

    check-cast p1, Ln05;

    iput-object v1, v8, Lm48;->b:Ljava/lang/Object;

    move-object v1, p1

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v8, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    move p1, v3

    :goto_4
    iget-boolean p2, p0, Lzf8;->z:Z

    if-nez p2, :cond_f

    iget-object p0, p0, Lzf8;->h:Lkg8;

    if-eq v2, v5, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lkg8;->C()V

    return v6

    :cond_d
    if-eqz v4, :cond_e

    iget-object p0, p0, Lkg8;->j:Lsf8;

    iget-object p0, p0, Lsf8;->b:Lfhc;

    iget-object p0, p0, Lfhc;->b:Ljava/lang/Object;

    check-cast p0, Lb78;

    iget-object p0, p0, Landroidx/media3/session/legacy/c;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v6

    :cond_e
    return v3

    :cond_f
    invoke-virtual {p0, v0, p1}, Lzf8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0

    :cond_10
    :goto_5
    return v3
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lk6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzf8;->o:Landroid/os/Handler;

    new-instance v2, Lho6;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lm2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lzf8;->v:Lv6a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lz2f;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv6a;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    invoke-virtual {v0}, Ltg8;->c()Ldg;

    move-result-object v2

    iget-boolean v2, v2, Ldg;->b:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lzf8;->k:Lkf8;

    invoke-virtual {v0, p0, v1}, Ltg8;->f(Lkf8;Z)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Lif8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    iget-object p0, p0, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Lif8;Lfac;IJ)Lk6d;
    .locals 1

    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    move-result-object p1

    iget-object v0, p0, Lzf8;->e:Li99;

    iget-object p0, p0, Lzf8;->k:Lkf8;

    invoke-virtual {v0, p0, p1, p2}, Li99;->h(Lkf8;Lif8;Ljava/util/List;)Lmk7;

    move-result-object p0

    new-instance p1, Lsb5;

    invoke-direct {p1, p3, p4, p5}, Lsb5;-><init>(IJ)V

    invoke-static {p0, p1}, Lz2f;->g0(Lmk7;Lxv;)Lk6d;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz2f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lha8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lzf8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzf8;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzf8;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzf8;->d:Lm48;

    iget-object v1, v0, Lm48;->b:Ljava/lang/Object;

    check-cast v1, Ln05;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lm48;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzf8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lzf8;->l:Landroid/os/Handler;

    new-instance v1, Ltf8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ltf8;-><init>(Lzf8;I)V

    invoke-static {v0, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while closing"

    invoke-static {v1, v0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lzf8;->h:Lkg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz2f;->a:I

    iget-object v3, v0, Lkg8;->f:Lzf8;

    iget-object v4, v0, Lkg8;->j:Lsf8;

    const/16 v5, 0x1f

    if-ge v1, v5, :cond_3

    iget-object v1, v0, Lkg8;->l:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    iget-object v1, v4, Lsf8;->a:Lpf8;

    iget-object v1, v1, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v3, Lzf8;->b:Landroid/net/Uri;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lzf8;->f:Landroid/content/Context;

    sget v6, Lkg8;->q:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v4, Lsf8;->a:Lpf8;

    iget-object v5, v5, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lkg8;->k:Lho;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lzf8;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v4, Lsf8;->a:Lpf8;

    iget-object v1, v0, Lof8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v1, v0, Lof8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lof8;->b:Landroidx/media3/session/legacy/f;

    iget-object v0, v0, Landroidx/media3/session/legacy/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lzf8;->g:Lkh8;

    iget-object v0, p0, Lkh8;->e:Lmzf;

    invoke-virtual {v0}, Lmzf;->x()Lqv6;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif8;

    iget-object v1, v1, Lif8;->d:Lhf8;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lhf8;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lkh8;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif8;

    iget-object v0, v0, Lif8;->d:Lhf8;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lhf8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final s(Lif8;)Lif8;
    .locals 1

    iget-boolean v0, p0, Lzf8;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzf8;->j(Lif8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzf8;->e()Lif8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lzf8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lzf8;->n:Ltf8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lzf8;->q:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lzf8;->y:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lzf8;->s:Li0b;

    invoke-virtual {v4}, Li0b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lzf8;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
