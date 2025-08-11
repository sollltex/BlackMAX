.class public final Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5;
.implements Lc8c;
.implements Lh8f;
.implements Lzgf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lfi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfi0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->p()Lsde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object v0

    iput-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    .line 35
    iput p1, p0, Lfi0;->b:I

    .line 36
    check-cast v0, Lctc;

    invoke-virtual {v0}, Lctc;->b()Lie;

    .line 37
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p0

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->g()Lb45;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lfi0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 16
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lfi0;->b:I

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lqla;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lqla;-><init>(I)V

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Li3f;

    const/16 p2, 0x8

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Li3f;-><init>(IIZ)V

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 23
    new-array p1, p1, [I

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 25
    iput p1, p0, Lfi0;->b:I

    return-void

    .line 26
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lfi0;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfi0;->a:I

    iput-object p3, p0, Lfi0;->c:Ljava/lang/Object;

    iput p1, p0, Lfi0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 4
    iput p3, p0, Lfi0;->a:I

    iput p1, p0, Lfi0;->b:I

    iput-object p2, p0, Lfi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lfi0;->a:I

    iput-object p2, p0, Lfi0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfi0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILy;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfi0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ldk4;->a(Ly;)Lbk4;

    move-result-object p2

    iput-object p2, p0, Lfi0;->c:Ljava/lang/Object;

    iput p1, p0, Lfi0;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfi0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 10
    iput-object p2, p0, Lfi0;->c:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lfi0;->b:I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'value\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfi0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 39
    iput v0, p0, Lfi0;->b:I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Law7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfi0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lfi0;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfi0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnwe;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    iput p2, p0, Lfi0;->b:I

    return-void
.end method

.method public constructor <init>(Ll96;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfi0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lime;->h(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 31
    iput v0, p0, Lfi0;->b:I

    .line 32
    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    const/16 p1, 0x180

    iput p1, p0, Lfi0;->b:I

    return-void
.end method

.method public static K()Lld9;
    .locals 2

    sget-object v0, Luj9;->a:Luj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lld9;

    invoke-direct {v1, v0}, Lld9;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public A(Lva4;)J
    .locals 7

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Li3f;

    iget-object v1, v0, Li3f;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lva4;->o([BIIZ)Z

    iget-object v1, v0, Li3f;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Li3f;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lva4;->o([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Li3f;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lfi0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lfi0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public B(Lwa4;)J
    .locals 7

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lqla;

    iget-object v1, v0, Lqla;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lwa4;->o([BIIZ)Z

    iget-object v1, v0, Lqla;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lqla;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lwa4;->o([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lqla;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lfi0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lfi0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public declared-synchronized C(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfi0;->F(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lfi0;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lfi0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public D()V
    .locals 4

    sget-object v0, Lu42;->c:Lu42;

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, [C

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lv42;->a:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lxt;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lv42;->a:I

    iget-object v1, v0, Lv42;->b:Ljava/lang/Object;

    check-cast v1, Ljt;

    invoke-virtual {v1, p0}, Ljt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public E(J)V
    .locals 0

    return-void
.end method

.method public declared-synchronized F(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi0;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi0;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lfi0;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, p1, v2}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public H(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1, p1, v1}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public I(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, p1, v2}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public J(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1, v1}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    invoke-virtual {v0, p0}, Lvi3;->g(I)Lqi3;

    move-result-object p0

    iget-object p0, p0, Lqi3;->d:Lri3;

    const/4 v0, 0x2

    iput v0, p0, Lri3;->W:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfi0;->b:I

    invoke-virtual {p0, v1, v0}, Lfi0;->t(II)V

    iget-object v1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lfi0;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lfi0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lfi0;->b:I

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 5

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget p0, p0, Lfi0;->b:I

    iget-object v0, v0, Lcue;->p:Lmf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-static {p0, v1}, Lz2f;->l(ILandroid/util/SparseArray;)Z

    move-result v1

    invoke-static {v1}, Lime;->s(Z)V

    iget v1, v0, Lmf4;->o:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lime;->s(Z)V

    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf4;

    iput-boolean v2, v1, Llf4;->b:Z

    move v1, v4

    :goto_1
    iget-object v3, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf4;

    iget-boolean v3, v3, Llf4;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, v0, Lmf4;->h:Z

    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    iget v3, v0, Lmf4;->o:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf4;

    iget-object v1, v1, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lmf4;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lmf4;->c()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Lmf4;->a:Lt39;

    invoke-virtual {p0}, Lt39;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget v1, v0, Lmf4;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lmf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf4;

    iget-object p0, p0, Llf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    iget-object p0, v0, Lmf4;->f:Lyx0;

    new-instance v1, Lhf4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhf4;-><init>(Lmf4;I)V

    invoke-virtual {p0, v1}, Lyx0;->t(Le8f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lfi0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, Lcue;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lho6;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcue;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)Lek9;
    .locals 1

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lek9;)Lygf;
    .locals 2

    new-instance v0, Lmzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmzf;->d:Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p0, v0, Lmzf;->a:Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p0, v0, Lmzf;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmzf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lfi0;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lfi0;->l([B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, p1, v1}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public g(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, p1, v2}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public h()Lnd9;
    .locals 2

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Law7;

    invoke-virtual {v0}, Law7;->s()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmd9;

    iget p0, p0, Lfi0;->b:I

    invoke-direct {v1, p0}, Lmd9;-><init>(I)V

    new-instance p0, Lnd9;

    invoke-direct {p0, v0}, Lz2;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lnd9;->f:Lu6e;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    invoke-virtual {v0, p0}, Lvi3;->g(I)Lqi3;

    move-result-object p0

    iget-object p0, p0, Lqi3;->d:Lri3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri3;->l0:Z

    return-void
.end method

.method public j(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Ll96;

    iget p0, p0, Lfi0;->b:I

    invoke-virtual {v0, p0}, Lyj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lyj0;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lyj0;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public k(Ljava/lang/UnsatisfiedLinkError;[Lpod;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lfi0;->b:I

    iget-object v1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, [Lc8c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lfi0;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lc8c;->k(Ljava/lang/UnsatisfiedLinkError;[Lpod;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l([B[BI)[B
    .locals 3

    int-to-long v0, p3

    iget p3, p0, Lfi0;->b:I

    invoke-static {p3, v0, v1}, Lchd;->I(IJ)[B

    move-result-object v0

    array-length v1, v0

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, Lbk4;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lbk4;->d(II[B)V

    array-length v0, p1

    invoke-interface {p0, v2, v0, p1}, Lbk4;->d(II[B)V

    array-length p1, p2

    invoke-interface {p0, v2, p1, p2}, Lbk4;->d(II[B)V

    new-array p1, p3, [B

    instance-of p2, p0, Lblc;

    if-eqz p2, :cond_1

    check-cast p0, Lblc;

    iget-boolean p2, p0, Leb7;->f:Z

    if-nez p2, :cond_0

    const/16 p2, 0xf

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Leb7;->h(II)V

    :cond_0
    int-to-long p2, p3

    const-wide/16 v0, 0x8

    mul-long/2addr p2, v0

    invoke-virtual {p0, v2, p1, p2, p3}, Leb7;->j(I[BJ)V

    iget p2, p0, Leb7;->e:I

    invoke-virtual {p0, p2}, Leb7;->i(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2, p1}, Lbk4;->a(I[B)I

    :goto_0
    return-object p1
.end method

.method public m(II)V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lw71;

    iget-object v1, v0, Lw71;->x:Lnia;

    iget v1, v1, Lnia;->a:I

    iget p0, p0, Lfi0;->b:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lw71;->u:Lkf1;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lw71;->u:Lkf1;

    invoke-virtual {v1}, Lsj7;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw71;->u:Lkf1;

    invoke-virtual {v0}, Lsj7;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move p0, v1

    :cond_3
    :goto_1
    return p0
.end method

.method public o(Lkf8;Lg73;)Liq9;
    .locals 8

    iget-object v0, p2, Lg73;->a:Lg4d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lg4d;->a:I

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lime;->j(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liq9;

    iget-object v4, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Service;

    iget v5, p2, Lg73;->d:I

    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkf8;->a:Lzf8;

    iget-object p1, p1, Lzf8;->b:Landroid/net/Uri;

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p1, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    iget-object v7, v0, Lg4d;->b:Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    iget-object v0, v0, Lg4d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget p1, p0, Lfi0;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lfi0;->b:I

    sget p0, Lz2f;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    const/high16 v1, 0x4000000

    :cond_1
    const/high16 p0, 0x8000000

    or-int/2addr p0, v1

    invoke-static {v4, p1, v6, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object p1, p2, Lg73;->f:Ljava/lang/CharSequence;

    invoke-direct {v3, v5, p1, p0}, Liq9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v3
.end method

.method public p(Lkf8;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Liq9;
    .locals 3

    new-instance v0, Liq9;

    int-to-long v1, p4

    invoke-virtual {p0, p1, v1, v2}, Lfi0;->q(Lkf8;J)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0}, Liq9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public q(Lkf8;J)Landroid/app/PendingIntent;
    .locals 8

    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x9

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x6

    cmp-long v0, p2, v4

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x7

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    const/16 v0, 0x56

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0xc

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    const/16 v0, 0x5a

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xb

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/16 v0, 0x59

    goto :goto_2

    :cond_4
    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    const/16 v0, 0x55

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x58

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x57

    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lkf8;->a:Lzf8;

    iget-object v5, v5, Lzf8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v6, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v5, Lz2f;->a:I

    const/16 v6, 0x1a

    const/high16 v7, 0x4000000

    if-lt v5, v6, :cond_8

    cmp-long p2, p2, v1

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lkf8;->c()Laza;

    move-result-object p1

    invoke-interface {p1}, Laza;->u()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v0, v4, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p1, 0x17

    if-lt v5, p1, :cond_9

    move v3, v7

    :cond_9
    invoke-static {p0, v0, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1, p1, v1}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public s(I)Lfz9;
    .locals 3

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget p0, p0, Lfi0;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, p1, v2}, Lvi3;->d(IIII)V

    new-instance p1, Lfz9;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Lfz9;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public t(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lfi0;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfi0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lfi0;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzp8;J)V
    .locals 4

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, Lode;

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->f()Lu82;

    move-result-object p0

    iget-object v0, p1, Lzp8;->a:Lwr8;

    iget-wide v0, v0, Lwr8;->i:J

    invoke-virtual {p0, v0, v1}, Lu82;->C(J)Lj52;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, "fi0"

    const-string p1, "Chat can\'t be null"

    invoke-static {p0, p1}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.CHAT_ID"

    iget-wide v2, p0, Lj52;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.ATTACH_ID"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.NOTIFY"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lzp8;

    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-wide p2, p2, Lzi0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public v()[B
    .locals 2

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Loy4;

    iget-object v0, v0, Loy4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    instance-of v1, v0, Lclc;

    iget p0, p0, Lfi0;->b:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lfi0;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, [I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public x()I
    .locals 2

    iget v0, p0, Lfi0;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, [I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi0;->b:I

    aget p0, v1, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, Lfi0;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast p0, [I

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public z(I)V
    .locals 4

    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget v2, p0, Lfi0;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lfi0;->c:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    iget v1, p0, Lfi0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfi0;->b:I

    aput p1, v0, v1

    return-void
.end method
