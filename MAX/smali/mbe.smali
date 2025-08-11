.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai8;
.implements Lkr4;
.implements Lzh8;
.implements Ljr4;
.implements Liua;
.implements Ll8;


# static fields
.field public static final f:Lila;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lila;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmbe;->f:Lila;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmbe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Le1b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le1b;-><init>(I)V

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lvjd;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lvjd;-><init>(I)V

    .line 48
    iput-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1g;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmbe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmbe;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lmbe;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Lvjd;

    invoke-direct {p1}, Lvjd;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld7g;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lmbe;->a:I

    const/4 v0, 0x0

    .line 25
    new-instance v1, Lrl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p2, v0}, Lrl0;-><init>(Landroid/content/Context;Ld7g;I)V

    .line 27
    new-instance v0, Lrl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, p2, v3}, Lrl0;-><init>(Landroid/content/Context;Ld7g;I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lwk9;->a:Ljava/lang/String;

    .line 30
    new-instance v3, Lvk9;

    invoke-direct {v3, v2, p2}, Lvk9;-><init>(Landroid/content/Context;Ld7g;)V

    .line 31
    new-instance v2, Lrl0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, p1, p2, v4}, Lrl0;-><init>(Landroid/content/Context;Ld7g;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lmbe;->d:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lmbe;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljkd;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ljkd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Lfdc;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/gif/GifImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmbe;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmbe;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcj;

    const/16 v1, 0x1a

    .line 17
    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    .line 18
    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Lvfc;

    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    .line 21
    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Lvfc;

    const/16 v1, 0xd

    .line 23
    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    .line 24
    iput-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgse;[Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmbe;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lmbe;->c:Ljava/lang/Object;

    .line 81
    iget p1, p1, Lgse;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lmbe;->d:Ljava/lang/Object;

    .line 82
    new-array p1, p1, [Z

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmbe;->a:I

    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmbe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmbe;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x1

    iput p2, p0, Lmbe;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 58
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lmbe;->d:Ljava/lang/Object;

    .line 59
    new-instance p2, Lwt;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, v0}, Lvjd;-><init>(I)V

    .line 61
    iput-object p2, p0, Lmbe;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljla;

    .line 64
    iget v4, v3, Ljla;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iput-object v2, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc3;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lmbe;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lrj0;->b(Lqh8;)Lg0;

    move-result-object v1

    iput-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    .line 68
    new-instance v1, Lir4;

    .line 69
    iget-object p1, p1, Lrj0;->d:Lir4;

    iget-object p1, p1, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, v2, v0}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    .line 71
    iput-object v1, p0, Lmbe;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lmbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi8;Lki8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmbe;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Loi8;->j:Ljava/lang/Object;

    check-cast v0, Lyh8;

    .line 75
    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, Loi8;->k:Ljava/lang/Object;

    check-cast p1, Lhr4;

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lmbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lmbe;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Loge;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Loge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv61;Lpme;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lmbe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmbe;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmbe;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public static W(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lmh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(ILqh8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->c()V

    :cond_0
    return-void
.end method

.method public B(ILqh8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p3, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0;->P(Lja8;)V

    :cond_0
    return-void
.end method

.method public C(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->f()V

    :cond_0
    return-void
.end method

.method public D(ILqh8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->b()V

    :cond_0
    return-void
.end method

.method public E(ILqh8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->a()V

    :cond_0
    return-void
.end method

.method public F(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3}, Lyh8;->c(Lja8;)V

    :cond_0
    return-void
.end method

.method public G(ILph8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3}, Lyh8;->m(Lja8;)V

    :cond_0
    return-void
.end method

.method public H(ILqh8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0}, Lir4;->f()V

    :cond_0
    return-void
.end method

.method public I(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->c()V

    :cond_0
    return-void
.end method

.method public J(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->b()V

    :cond_0
    return-void
.end method

.method public K(ILqh8;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p3, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg0;->l(Lja8;)V

    :cond_0
    return-void
.end method

.method public L(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v5, Ll32;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll32;->c(Lorg/json/JSONObject;)Lj71;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object p1

    iget-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lfe5;

    new-instance v2, Lk71;

    invoke-direct {v2, p1, v1}, Lk71;-><init>(Lh5d;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lfe5;->onFeedback(Lk71;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Can\'t parse feedback"

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v1, "FeedbackNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public M(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3, p4}, Lyh8;->g(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public N(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3, p4}, Lyh8;->l(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public O(Llbe;)V
    .locals 1

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    invoke-virtual {v0}, Legc;->b()V

    invoke-virtual {v0}, Legc;->c()V

    :try_start_0
    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lcj;

    invoke-virtual {p0, p1}, Li25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Legc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Legc;->l()V

    throw p0
.end method

.method public P(ILph8;)Z
    .locals 9

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lki8;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph8;

    iget-wide v4, v4, Lvb8;->d:J

    iget-wide v6, p2, Lvb8;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v1, v0, Lki8;->b:Ljava/lang/Object;

    iget-object v3, p2, Lvb8;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lph8;->b(Ljava/lang/Object;)Lph8;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p2, v0, Lki8;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p2, Lyh8;

    iget v0, p2, Lyh8;->b:I

    iget-object v2, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v2, Loi8;

    if-ne v0, p1, :cond_3

    iget-object p2, p2, Lyh8;->c:Ljava/lang/Object;

    check-cast p2, Lph8;

    invoke-static {p2, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v2, Loi8;->j:Ljava/lang/Object;

    check-cast p2, Lyh8;

    new-instance v0, Lyh8;

    iget-object p2, p2, Lyh8;->d:Ljava/io/Serializable;

    move-object v4, p2

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v7, 0x0

    move-object v3, v0

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lyh8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;J)V

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    :cond_4
    iget-object p2, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p2, Lhr4;

    iget v0, p2, Lhr4;->a:I

    if-ne v0, p1, :cond_5

    iget-object p2, p2, Lhr4;->b:Lph8;

    invoke-static {p2, v1}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v2, Loi8;->k:Ljava/lang/Object;

    check-cast p2, Lhr4;

    new-instance v0, Lhr4;

    iget-object p2, p2, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2, p1, v1}, Lhr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILph8;)V

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Q(ILqh8;)Z
    .locals 3

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v1, Llc3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Llc3;->u(Ljava/lang/Object;Lqh8;)Lqh8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Llc3;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Lg0;

    iget v2, v0, Lg0;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    check-cast v0, Lqh8;

    invoke-static {v0, p2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lg0;

    iget-object v2, v1, Lrj0;->c:Lg0;

    iget-object v2, v2, Lg0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, Lg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget v2, v0, Lir4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lir4;->b:Lqh8;

    invoke-static {v0, p2}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lir4;

    iget-object v1, v1, Lrj0;->d:Lir4;

    iget-object v1, v1, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lir4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqh8;)V

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public R(Lja8;Lqh8;)Lja8;
    .locals 12

    iget-object p2, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p2, Llc3;

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lja8;->e:J

    invoke-virtual {p2, v0, v1, p0}, Llc3;->v(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Lja8;->f:J

    invoke-virtual {p2, v2, v3, p0}, Llc3;->v(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lja8;

    iget v4, p1, Lja8;->b:I

    iget-object p2, p1, Lja8;->g:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/media3/common/b;

    iget v3, p1, Lja8;->a:I

    iget v6, p1, Lja8;->c:I

    iget-object v7, p1, Lja8;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lja8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public S(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v1, "CallFeatureNotificationHandler"

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v6, Lna6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lna6;->i(Ljava/lang/String;)Le71;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    sget-object p1, Lg61;->m:Lg61;

    new-instance v3, Lh71;

    invoke-direct {v3, v2}, Lh71;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {p0, p1, v3}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v0, v1, p1, p0}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lmbe;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lg56;

    sget-object v1, Lg61;->n:Lg61;

    new-instance v2, Li71;

    invoke-direct {v2, p1}, Li71;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "features per role changed notification parsing error"

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v1, "CallFeatureNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Legf;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Legf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/util/List;)Lwk0;
    .locals 7

    invoke-virtual {p0, p1}, Lmbe;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc9;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk0;

    return-object p0

    :cond_0
    new-instance v0, Lu10;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk0;

    iget v2, v2, Lwk0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0;

    iget v5, v4, Lwk0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lwk0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk0;

    iget v5, v5, Lwk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0;

    iget v5, v4, Lwk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lc9;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public Y()V
    .locals 10

    const v0, 0x1020048

    iget-object v1, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Lwef;->h(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwef;->e(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lwef;->e(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lwef;->e(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, Lwef;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lwef;->e(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf8c;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf8c;

    move-result-object v6

    invoke-virtual {v6}, Lf8c;->j()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v9, Lfdc;

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Ljkd;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Lhgf;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->H()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v2, v8

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, Le5;

    invoke-direct {v2, v4}, Le5;-><init>(I)V

    invoke-static {v1, v2, p0}, Lwef;->i(Landroid/view/View;Le5;Lu5;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, Le5;

    invoke-direct {p0, v0}, Le5;-><init>(I)V

    invoke-static {v1, p0, v9}, Lwef;->i(Landroid/view/View;Le5;Lu5;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_8

    new-instance v0, Le5;

    invoke-direct {v0, v5}, Le5;-><init>(I)V

    invoke-static {v1, v0, p0}, Lwef;->i(Landroid/view/View;Le5;Lu5;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, Le5;

    invoke-direct {p0, v4}, Le5;-><init>(I)V

    invoke-static {v1, p0, v9}, Lwef;->i(Landroid/view/View;Le5;Lu5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(J)Lkm5;
    .locals 5

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v0, v0, Lr23;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwua;

    iget-wide v3, v3, Lwua;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lwua;

    sget-object v0, Lhz4;->a:Lhz4;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v1, Lwua;->b:Lvua;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p0, v0, v1}, Lzr3;->c(J)Ls2c;

    move-result-object p0

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p0, Luua;

    invoke-direct {p0, p1, p2, v2}, Luua;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Liua;

    invoke-interface {p0, p1, p2}, Liua;->a(J)Lkm5;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Late;
    .locals 13

    iget-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li99;->i(Lorg/json/JSONObject;)Lh5d;

    move-result-object v2

    const-string v0, "participantCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "addedParticipantIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v4, Ljz4;->a:Ljz4;

    iget-object v5, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v5, Ldk3;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ldk3;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v6, "removedParticipantMarkers"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    const-string v10, "GRID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_1
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t parse id from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ParticipantParser"

    iget-object v12, v5, Ldk3;->a:Lryb;

    invoke-interface {v12, v11, v9, v10}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const-string v1, "addedParticipants"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Lmzf;

    invoke-virtual {p0, p1, v2}, Lmzf;->I(Lorg/json/JSONArray;Lh5d;)Lpx7;

    move-result-object p0

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v7

    :goto_5
    new-instance p0, Late;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Late;-><init>(Lh5d;ILjava/util/List;Lpx7;Ljava/util/List;)V

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le51;

    iget-object v1, v1, Le51;->a:Lpp1;

    iget-object v2, v1, Lpp1;->a:Lodf;

    sget-object v3, Lodf;->b:Lodf;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lpp1;->b:Llg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lmbe;->W(JLjava/util/Map;)V

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lmbe;->W(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0;

    iget-object v4, v3, Lwk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lwk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(ILqh8;Lim7;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p4, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lg0;->B(Lim7;Lja8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public f(Lm8;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmbe;->q(Lm8;)Lb7e;

    move-result-object p1

    new-instance v0, Lzo8;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Lg7e;

    invoke-direct {v0, v1, p2}, Lzo8;-><init>(Landroid/content/Context;Lg7e;)V

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public g(ILqh8;Lim7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p4, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lg0;->w(Lim7;Lja8;)V

    :cond_0
    return-void
.end method

.method public h(Lm8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmbe;->q(Lm8;)Lb7e;

    move-result-object p1

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkz4;->a:Lkz4;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v3, Lna6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lna6;->i(Ljava/lang/String;)Le71;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "warning: unknown feature: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallFeatureNotificationHandler"

    iget-object v4, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v4, Lryb;

    invoke-interface {v4, v3, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lsz4;->a:Lsz4;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v8, Lgn9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Log1;->a:Log1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Log1;->b:Log1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Log1;->c:Log1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public j()Lt90;
    .locals 10

    iget-object v0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, ""

    const-string v2, " audioSource"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v4, " sampleRate"

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v5, " channelCount"

    if-nez v3, :cond_2

    invoke-static {v0, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const-string v6, " audioFormat"

    if-nez v3, :cond_3

    invoke-static {v0, v6}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lt90;

    iget-object v3, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v3, v7, v8, p0}, Lt90;-><init>(IIII)V

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4

    move-object v1, v2

    :cond_4
    if-gtz v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {v1, v5}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-ne p0, v9, :cond_7

    invoke-static {v1, v6}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required settings missing or non-positive:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lzzc;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lzzc;

    invoke-direct {v1, p0}, Lzzc;-><init>(Lmbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Ln43;

    invoke-static {v2}, Ln43;->z(Ln43;)V

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ln43;->J(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Ln43;

    invoke-static {v2}, Ln43;->z(Ln43;)V

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ln43;->J(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    throw v1
.end method

.method public l(Lm8;Lno8;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lmbe;->q(Lm8;)Lb7e;

    move-result-object p1

    iget-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lvjd;

    invoke-virtual {v0, p2}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lmp8;

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lmp8;-><init>(Landroid/content/Context;Lno8;)V

    invoke-virtual {v0, p2, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v0, Lvjd;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lmbe;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(ILqh8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0, p3}, Lir4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public p(ILph8;Lhm7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3, p4}, Lyh8;->e(Lhm7;Lja8;)V

    :cond_0
    return-void
.end method

.method public q(Lm8;)Lb7e;
    .locals 5

    iget-object v0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lb7e;->b:Lm8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb7e;

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lb7e;-><init>(Landroid/content/Context;Lm8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public r(Lyyf;)Llbe;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    iget-object v2, p1, Lyyf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lugc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Lyyf;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lugc;->j(IJ)V

    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p0, v2}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p0, v3}, Lhj9;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Llbe;

    invoke-direct {v3, p1, v1, v2}, Llbe;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method

.method public s(ILqh8;Lim7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p4, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lg0;->y(Lim7;Lja8;)V

    :cond_0
    return-void
.end method

.method public t(ILqh8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lir4;

    invoke-virtual {p0, p3}, Lir4;->d(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmbe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILph8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0, p3}, Lhr4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public v(ILph8;Lhm7;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    invoke-virtual {p0, p3, p4, p5, p6}, Lyh8;->j(Lhm7;Lja8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public w(Lm8;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lmbe;->q(Lm8;)Lb7e;

    move-result-object p1

    iget-object v0, p0, Lmbe;->e:Ljava/lang/Object;

    check-cast v0, Lvjd;

    invoke-virtual {v0, p2}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lmp8;

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lno8;

    invoke-direct {v1, v2, v3}, Lmp8;-><init>(Landroid/content/Context;Lno8;)V

    invoke-virtual {v0, p2, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public x(ILqh8;Lim7;Lja8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->Q(ILqh8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbe;->c:Ljava/lang/Object;

    check-cast p1, Lg0;

    invoke-virtual {p0, p4, p2}, Lmbe;->R(Lja8;Lqh8;)Lja8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lg0;->E(Lim7;Lja8;)V

    :cond_0
    return-void
.end method

.method public y(ILph8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0}, Lhr4;->a()V

    :cond_0
    return-void
.end method

.method public z(ILph8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmbe;->P(ILph8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmbe;->d:Ljava/lang/Object;

    check-cast p0, Lhr4;

    invoke-virtual {p0, p3}, Lhr4;->d(I)V

    :cond_0
    return-void
.end method
