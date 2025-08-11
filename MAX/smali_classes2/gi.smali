.class public final Lgi;
.super Lmee;
.source "SourceFile"


# static fields
.field public static final e:Lgi;

.field public static final f:Lgi;

.field public static final g:Lgi;

.field public static final h:Lgi;

.field public static final i:Lgi;

.field public static final j:Lgi;

.field public static final k:Lgi;

.field public static final l:Lgi;

.field public static final m:Lgi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lgi;

    sget-object v1, Lfi;->c:Lfi;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->e:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->j:Lfi;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->f:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->g:Lfi;

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->g:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->h:Lfi;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->h:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->i:Lfi;

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->i:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->l:Lfi;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->j:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->m:Lfi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->k:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->k:Lfi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->l:Lgi;

    new-instance v0, Lgi;

    sget-object v1, Lfi;->f:Lfi;

    new-instance v2, Lsi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsi;-><init>(F)V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lgi;-><init>(Lfi;Ljava/lang/Object;I)V

    sput-object v0, Lgi;->m:Lgi;

    return-void
.end method

.method public synthetic constructor <init>(Lfi;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgi;->d:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lgi;->d:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lfi;->d:Lfi;

    sget-object p1, Lfi;->e:Lfi;

    filled-new-array {p0, p1}, [Lfi;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi;

    invoke-static {p2}, Ltd2;->j(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object p1, p1, Lfi;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x3

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ll3e;->L0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-ne v0, p1, :cond_3

    move v0, p0

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v0, p1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    if-eq v0, p0, :cond_5

    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    sget-object p0, Lvi;->a:Lvi;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown value type "

    invoke-static {p2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lri;

    invoke-direct {p0, v1}, Lri;-><init>(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Lui;

    const-string p1, ""

    invoke-direct {p0, p1}, Lui;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lti;

    invoke-direct {p0, v1}, Lti;-><init>(I)V

    goto :goto_2

    :cond_8
    new-instance p0, Lsi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsi;-><init>(F)V

    :goto_2
    return-object p0

    :pswitch_0
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_9
    const-wide/16 p0, 0x0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
