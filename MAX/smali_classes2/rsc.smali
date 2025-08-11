.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Ll2b;
.implements Lbc9;
.implements Lca5;
.implements Lgw7;
.implements Ldo0;


# static fields
.field public static final b:Lrsc;

.field public static final c:Lrsc;

.field public static final d:Lrsc;

.field public static final e:Lrsc;

.field public static final f:Lrsc;

.field public static final g:Lrsc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->b:Lrsc;

    new-instance v0, Lrsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->c:Lrsc;

    new-instance v0, Lrsc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->d:Lrsc;

    new-instance v0, Lrsc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->e:Lrsc;

    new-instance v0, Lrsc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->f:Lrsc;

    new-instance v0, Lrsc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lrsc;->g:Lrsc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Ljava/lang/Long;J)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public A(II)Lmse;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public J(Lhwc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lrsc;->a:I

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
    check-cast p1, Lxoc;

    sget-object p0, Lpd3;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    iget-object p0, p0, Lree;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxoc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhra;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Lhra;->S0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ln43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(ILn43;)V
    .locals 0

    return-void
.end method

.method public e(ILn43;)V
    .locals 0

    return-void
.end method

.method public f()Ln43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lwv8;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Lvl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lvl;->c:Ljava/lang/String;

    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "botId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    goto :goto_1

    :sswitch_2
    const-string v6, "description"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lola;->N(Lwv8;J)J

    move-result-wide v4

    iput-wide v4, v1, Lvl;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lvl;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lvl;->c:Ljava/lang/String;

    :goto_2
    add-int/2addr v3, p0

    goto :goto_0

    :cond_3
    new-instance p0, Lhq0;

    invoke-direct {p0, v1}, Lhq0;-><init>(Lvl;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ln43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lnfe;->a(I)Z

    move-result p0

    return p0
.end method

.method public u()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
