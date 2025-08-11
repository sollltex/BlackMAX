.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lg66;
.implements Lv03;
.implements Lza3;
.implements Ltla;
.implements Llv9;
.implements Lnld;
.implements Lkia;


# static fields
.field public static final d:Lkzf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkzf;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lkzf;->d:Lkzf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkzf;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lbf9;

    .line 8
    invoke-direct {p1}, Lhl7;-><init>()V

    .line 9
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ll6d;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lkia;->q0:Liia;

    invoke-virtual {p0, p1}, Lkzf;->A(Ltd2;)V

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lbf9;

    .line 16
    invoke-direct {p1}, Lhl7;-><init>()V

    .line 17
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkzf;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkzf;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lfla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lkzf;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkzf;->a:I

    packed-switch p2, :pswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Lu77;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 60
    iput-object p2, p0, Lkzf;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lkzf;->a:I

    .line 61
    new-instance v0, Lkn9;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    .line 66
    instance-of v0, p2, Lqx1;

    if-eqz v0, :cond_0

    .line 67
    check-cast p2, Lqx1;

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Law7;->F()Landroid/os/Handler;

    .line 69
    new-instance p2, Lqx1;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 71
    new-instance v0, Lsx1;

    .line 72
    invoke-direct {v0, p1, v2}, Lmee;-><init>(Landroid/content/Context;Lz27;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lrx1;

    .line 74
    invoke-direct {v0, p1, v2}, Lmee;-><init>(Landroid/content/Context;Lz27;)V

    .line 75
    :goto_0
    invoke-direct {p2, v0}, Lqx1;-><init>(Lrx1;)V

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v1, Lm7e;

    iget-object v2, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v2, Lst1;

    invoke-direct {v1, p1, v0, p2, v2}, Lm7e;-><init>(Landroid/content/Context;Ljava/lang/String;Lqx1;Lst1;)V

    iget-object v2, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lkzf;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lzw4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzw4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkzf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkzf;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkzf;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljzf;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Ljzf;-><init>(Legc;I)V

    .line 41
    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh74;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkzf;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkzf;->a:I

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkzf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lkzf;->a:I

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkzf;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkzf;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq46;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkzf;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lx6;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 27
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc9;Loy4;Lz69;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lkzf;->a:I

    .line 47
    new-instance v0, Lzzc;

    new-instance v1, Lmc3;

    invoke-direct {v1}, Lmc3;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lzzc;-><init>(Ly69;Lz69;Lmc3;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls78;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lkzf;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    .line 83
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lll4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ltd2;)V
    .locals 1

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lbf9;

    invoke-virtual {v0, p1}, Lhl7;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Ljia;

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ll6d;

    if-eqz v0, :cond_0

    check-cast p1, Ljia;

    invoke-virtual {p0, p1}, Ll6d;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhia;

    if-eqz v0, :cond_1

    check-cast p1, Lhia;

    iget-object p1, p1, Lhia;->m:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll6d;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lnw5;)V
    .locals 3

    iget v0, p1, Lnw5;->b:I

    iget-object v1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lmha;

    if-nez v0, :cond_0

    new-instance v0, Lp66;

    iget-object p1, p1, Lnw5;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Lp66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Llk0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p0}, Llk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lzw4;

    iget-object p0, p0, Lzw4;->a:Lph4;

    iget-object p0, p0, Lph4;->c:Ljava/lang/Object;

    check-cast p0, Lmy4;

    iget-boolean v0, p0, Lmy4;->f:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmy4;->c:Lky4;

    if-eqz v0, :cond_0

    invoke-static {}, Ltw4;->a()Ltw4;

    move-result-object v0

    iget-object v1, p0, Lmy4;->c:Lky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltw4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Ltw4;->b:Lzt;

    invoke-virtual {v0, v1}, Lzt;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lmy4;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ltw4;->a()Ltw4;

    move-result-object p1

    invoke-virtual {p1}, Ltw4;->b()I

    move-result p1

    iget-object p0, p0, Lmy4;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lmy4;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Lhb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The value supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lnld;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lnld;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p1, Lm30;

    iget-object p1, p1, Lm30;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr10;

    check-cast v0, Loq8;

    iget-object v1, v0, Loq8;->i:Lbgc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Loq8;->i:Lbgc;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v4, v1, Lj30;->a:Le30;

    sget-object v5, Le30;->d:Le30;

    if-eq v4, v5, :cond_2

    invoke-static {v1}, Lmq;->D(Lj30;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v4, Lj30;

    iget-object v4, v4, Lj30;->r:Ljava/lang/String;

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1}, Lbgc;->t()I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Loq8;->i:Lbgc;

    invoke-virtual {v1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v1

    iget-object v2, v1, Lj30;->a:Le30;

    if-eq v2, v5, :cond_4

    invoke-static {v1}, Lmq;->D(Lj30;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Loq8;->d:Lhr0;

    invoke-virtual {v2, v3}, Lhr0;->c(I)Ltq4;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lw26;->a:Ltxa;

    invoke-virtual {v3}, Ltxa;->a()Lsxa;

    move-result-object v3

    iget-object v0, v0, Loq8;->y:Lm30;

    invoke-virtual {v0, v1}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v3, Lp1;->e:Ljava/lang/Object;

    iget-object v0, v2, Ltq4;->e:Lnq4;

    iput-object v0, v3, Lp1;->l:Lnq4;

    invoke-virtual {v3}, Lp1;->a()Lrxa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltq4;->i(Lnq4;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(Ljava/util/concurrent/Executor;Ljv9;)V
    .locals 4

    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ljl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Ljl7;

    invoke-direct {v2, p1, p2}, Ljl7;-><init>(Ljava/util/concurrent/Executor;Ljv9;)V

    iget-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object p1

    new-instance p2, Ln05;

    const/16 v3, 0xb

    invoke-direct {p2, p0, v1, v2, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkg6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lcm4;)V
    .locals 1

    iget v0, p0, Lkzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lmk7;
    .locals 2

    new-instance v0, Lk36;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->e(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Ljv9;)V
    .locals 4

    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljl7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v1

    new-instance v2, Lho6;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Lho6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkg6;->execute(Ljava/lang/Runnable;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Landroid/net/Uri;Li34;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Ltla;

    invoke-interface {v0, p1, p2}, Ltla;->g(Landroid/net/Uri;Li34;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek5;

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lek5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lek5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->h(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->i(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->j(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->k(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->l(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->w:La06;

    iget-object v1, v1, La06;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->m(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->n(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->o(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lq04;->b()V

    iget-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p1, Ls84;

    iget-object v0, p1, Ls84;->a:Ljava/lang/Object;

    check-cast v0, La5b;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, La5b;

    if-ne p0, v0, :cond_1

    iget p0, v0, La5b;->a:I

    iget-object p0, p1, Ls84;->e:Ljava/lang/Object;

    check-cast p0, Lph4;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Lph4;->c:Ljava/lang/Object;

    :cond_0
    iput-object v0, p1, Ls84;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lt08;

    invoke-interface {p0, p1}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, p2, v1}, Lkzf;->p(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p3, :cond_2

    iget-boolean p2, p1, Lb06;->b:Z

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->q(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->r(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s(Landroidx/fragment/app/n;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkzf;->s(Landroidx/fragment/app/n;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb06;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Lb06;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Lb06;->a:Ld8b;

    iget-object v2, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/y;

    iget-object v3, v1, Ld8b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/n;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/y;->o:Lkzf;

    iget-object v3, v2, Lkzf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lkzf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Lkzf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb06;

    iget-object v6, v6, Lb06;->a:Ld8b;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Lkzf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v2, v1, Ld8b;->c:Ljava/lang/Object;

    check-cast v2, Lob8;

    iget-object v1, v1, Ld8b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lob8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    return-void
.end method

.method public t(Landroidx/fragment/app/n;Z)V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->y:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/y;->o:Lkzf;

    invoke-virtual {v0, p1, v1}, Lkzf;->t(Landroidx/fragment/app/n;Z)V

    :cond_0
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb06;

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lb06;->b:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object p1, p1, Lb06;->a:Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    invoke-virtual {p0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v()Landroidx/fragment/app/s;
    .locals 1

    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public varargs w([Ljava/lang/Object;)Ly95;
    .locals 3

    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lh74;

    invoke-virtual {v1}, Lh74;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly95;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lzw4;

    iget-object p0, p0, Lzw4;->a:Lph4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkx4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkx4;

    invoke-direct {p0, p1}, Lkx4;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhyb;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lhyb;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lhyb;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lkzf;->C(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
