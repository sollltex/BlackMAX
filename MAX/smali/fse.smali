.class public final synthetic Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;
.implements Lc56;
.implements Lwk7;
.implements Lda5;
.implements Lea5;
.implements Lnj3;
.implements Ll2b;
.implements Lh56;


# static fields
.field public static final b:Lfse;

.field public static final c:Lfse;

.field public static final d:Lfse;

.field public static final e:Lfse;

.field public static final f:Lfse;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfse;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    sput-object v0, Lfse;->b:Lfse;

    new-instance v0, Lfse;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    sput-object v0, Lfse;->c:Lfse;

    new-instance v0, Lfse;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    sput-object v0, Lfse;->d:Lfse;

    new-instance v0, Lfse;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    sput-object v0, Lfse;->e:Lfse;

    new-instance v0, Lfse;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    sput-object v0, Lfse;->f:Lfse;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    .line 1
    new-instance p0, Ltve;

    .line 2
    invoke-direct {p0}, Ltve;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lx95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Ly95;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 4
    new-instance v7, Luve;

    sget-object v4, Lz4e;->w0:Lgd6;

    .line 5
    new-instance v5, Ljne;

    const-wide/16 v1, 0x0

    invoke-direct {v5, v1, v2}, Ljne;-><init>(J)V

    new-instance v6, Lgf4;

    .line 6
    sget-object v1, Lqv6;->b:Ljr5;

    .line 7
    sget-object v1, Lfac;->e:Lfac;

    .line 8
    invoke-direct {v6, v1, v0, p0}, Lgf4;-><init>(Ljava/util/List;II)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Luve;-><init>(IILz4e;Ljne;Lgf4;)V

    .line 10
    new-array p0, p0, [Ly95;

    aput-object v7, p0, v0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "d7f"

    const-string v1, "tze"

    iget p0, p0, Lfse;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Float;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertObs: progress %f"

    invoke-static {v0, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Li20;

    sget-object p0, Lb30;->d:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lmze;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getUploadFromRepository: found upload in cache, upload=%s"

    invoke-static {v1, p1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v1, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lfse;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lk1f;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le08;->a:Le08;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxz7;->e(Ljava/lang/Object;)Lm08;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    check-cast p1, Lvze;

    invoke-static {p1}, Lq04;->l(Lvze;)Lmze;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lk1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lma4;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_4
    check-cast p1, Lj52;

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->f0:Lj7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0

    :sswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Ldte;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lese;->b(Landroid/os/Bundle;)Lese;

    move-result-object p0

    sget-object v0, Ldte;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v1, p0, Lese;->a:I

    new-array v2, v1, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v2, Ldte;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    new-array v1, v1, [Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    sget-object v1, Ldte;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ldte;

    invoke-direct {v1, p0, p1, v0, v2}, Ldte;-><init>(Lese;Z[I[Z)V

    return-object v1

    :sswitch_6
    check-cast p1, Ldte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Ldte;->b:Lese;

    invoke-virtual {v0}, Lese;->f()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldte;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ldte;->g:Ljava/lang/String;

    iget-object v1, p1, Ldte;->d:[I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Ldte;->h:Ljava/lang/String;

    iget-object v1, p1, Ldte;->e:[Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v0, Ldte;->i:Ljava/lang/String;

    iget-boolean p1, p1, Ldte;->c:Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :sswitch_7
    check-cast p1, Lqse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lqse;->a:Lese;

    invoke-virtual {v0}, Lese;->f()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lqse;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lqse;->b:Lqv6;

    invoke-static {p1}, Ln2g;->Q(Ljava/util/Collection;)[I

    move-result-object p1

    sget-object v0, Lqse;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0

    :sswitch_8
    check-cast p1, Lese;

    iget p0, p1, Lese;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lnue;Loue;Z)V
    .locals 0

    iget p0, p0, Lfse;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lnue;->f()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lnue;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lnue;->g(Loue;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lnue;->e(Loue;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lnue;->d(Loue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lul5;)V
    .locals 0

    check-cast p1, Lhj8;

    return-void
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x1

    const/16 v2, 0x24

    const/4 v3, 0x0

    iget p0, p0, Lfse;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lnx5;->Q0:Lnr5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lqv6;->b:Ljr5;

    sget-object v6, Lfac;->e:Lfac;

    invoke-static {v4, v5, v6}, Lfv0;->m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ldse;

    new-array v3, v3, [Lnx5;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnx5;

    invoke-direct {v0, p0, v3}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v1, p0, Ldse;->a:I

    new-array v3, v1, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v1, v1, [Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    new-instance v1, Lfte;

    invoke-direct {v1, p0, v0, v3, p1}, Lfte;-><init>(Ldse;[II[Z)V

    return-object v1

    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnx5;->Q0:Lnr5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lqv6;->b:Ljr5;

    sget-object v6, Lfac;->e:Lfac;

    invoke-static {v4, v5, v6}, Lfv0;->m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ldse;

    new-array v3, v3, [Lnx5;

    check-cast v4, Lhv6;

    invoke-virtual {v4, v3}, Lhv6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnx5;

    invoke-direct {v0, p0, v3}, Ldse;-><init>(Ljava/lang/String;[Lnx5;)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lrse;

    invoke-direct {p0, v0}, Lrse;-><init>(Ldse;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lrse;

    invoke-static {p0}, Ln2g;->d([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lrse;-><init>(Ldse;Ljava/util/List;)V

    move-object p0, p1

    :goto_3
    return-object p0

    :pswitch_2
    sget-object p0, Lrse;->c:Lfse;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    invoke-static {p0, p1, v0}, Lfv0;->m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lg0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg0;-><init>(I)V

    :goto_4
    move-object v0, p0

    check-cast v0, Lfac;

    iget v0, v0, Lfac;->d:I

    if-ge v3, v0, :cond_4

    move-object v0, p0

    check-cast v0, Lfac;

    invoke-virtual {v0, v3}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrse;

    iget-object v2, v0, Lrse;->a:Ldse;

    invoke-virtual {p1, v2, v0}, Lg0;->H(Ljava/lang/Object;Ljava/lang/Object;)Lg0;

    add-int/2addr v3, v1

    goto :goto_4

    :cond_4
    new-instance p0, Lsse;

    invoke-virtual {p1}, Lg0;->f()Ltv6;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-direct {p0, p1}, Lsse;-><init>(Lkac;)V

    return-object p0

    :pswitch_3
    sget-object p0, Ldse;->e:Lsxd;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    invoke-static {p0, p1, v0}, Lfv0;->m(Ldv0;Ljava/util/ArrayList;Lfac;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lgse;

    new-array v0, v3, [Ldse;

    check-cast p0, Lhv6;

    invoke-virtual {p0, v0}, Lhv6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldse;

    invoke-direct {p1, p0}, Lgse;-><init>([Ldse;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lfse;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj52;

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-object p0, p0, Lp92;->f0:Lj7a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lmze;

    invoke-virtual {p1}, Lmze;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
