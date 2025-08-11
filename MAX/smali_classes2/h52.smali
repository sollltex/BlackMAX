.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj52;


# direct methods
.method public synthetic constructor <init>(Lj52;I)V
    .locals 0

    iput p2, p0, Lh52;->a:I

    iput-object p1, p0, Lh52;->b:Lj52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lh52;->b:Lj52;

    iget p0, p0, Lh52;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_0
    check-cast p1, Lhla;

    iget-object p0, v1, Lj52;->e:Lzp8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p1, v2

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lzp8;->a:Lwr8;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lhla;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lzi0;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lzp8;->h:Lnr2;

    check-cast p0, Lqd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lj52;->e:Lzp8;

    if-nez p1, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, p1, v0}, Lqd2;->f(Lqd2;Lj52;Lzp8;I)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Liu;->x(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lipd;->a:I

    invoke-static {p0, v0}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v1, 0x0

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v4, p1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_3

    instance-of v6, v5, Lwx7;

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    iget-wide v3, v3, Lzi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget v1, Lipd;->a:I

    invoke-static {p0, v0}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object v2

    :goto_2
    new-instance p0, Lhla;

    invoke-direct {p0, p1, v2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
