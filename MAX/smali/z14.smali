.class public final Lz14;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lsla;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz14;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz14;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz14;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz14;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lz14;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lx2f;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Ldxc;

    invoke-direct {p7, p1, p2, p3, p4}, Ldxc;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lvkd;->t(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lvkd;->t(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "schemeIdUri"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v4

    goto :goto_1

    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p0, v7, v4}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v1, Lz14;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v4, v1, v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_5
    const-string v0, "f801"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    const-string v0, "a000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :sswitch_7
    const-string v0, "4000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_5

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_4
    move v2, v3

    :goto_5
    :pswitch_5
    move v4, v2

    goto :goto_6

    :pswitch_6
    invoke-static {p0, v7, v4}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lu17;->t(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, Lvk0;

    invoke-direct {p0, v1, v3, v2, v0}, Lvk0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {p0}, [Lvk0;

    move-result-object p0

    invoke-static {p0}, Lchd;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk0;

    iget-object v6, v5, Lvk0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lu17;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, Lvk0;->c:I

    iget v2, v5, Lvk0;->d:I

    iget-object v7, v5, Lvk0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lvk0;

    invoke-direct {v5, v1, v6, v2, v7}, Lvk0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    sget-object v6, Llw0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lu17;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Llw0;->d:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Llw0;->e:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-static {p0}, Lvkd;->t(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lu17;->B([B)Lrkb;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Lrkb;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Llw0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, Lu17;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lzh4;

    invoke-direct {p0, v1, v2, v0}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lx2f;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lz14;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv14;
    .locals 149

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lx2f;->G(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lx2f;->G(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    :goto_8
    new-instance v2, Lvk0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v5, v3, v10, v4}, Lvk0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v2}, [Lvk0;

    move-result-object v2

    invoke-static {v2}, Lchd;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    invoke-static {v13, v0, v1}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    :cond_b
    invoke-static {v13, v4, v9}, Lz14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v33, v6

    move/from16 v70, v9

    move/from16 v42, v10

    move/from16 v41, v11

    move-wide/from16 v50, v14

    :goto_c
    const/16 v66, 0x4

    const/16 v69, -0x1

    const-wide/16 v71, 0x0

    move-object v14, v13

    move-object v13, v8

    goto/16 :goto_73

    :cond_c
    const-string v10, "ProgramInformation"

    invoke-static {v13, v10}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v3

    :goto_d
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v3

    :goto_e
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Title"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    const-string v6, "Source"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_10

    :cond_10
    const-string v6, "Copyright"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_10

    :cond_11
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_10
    invoke-static {v13, v10}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Liib;

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, Liib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v37, v6

    :goto_11
    move/from16 v70, v9

    move/from16 v41, v11

    move-wide/from16 v50, v14

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v42, 0x1

    goto/16 :goto_c

    :cond_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v10, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    invoke-interface {v13, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Leeb;

    const/16 v10, 0xb

    invoke-direct {v7, v3, v6, v11, v10}, Leeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    goto :goto_11

    :cond_14
    const-string v6, "Location"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v84, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_11

    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const v42, -0x800001

    move/from16 v3, v42

    move v7, v3

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v12, "max"

    const-string v11, "min"

    if-eqz v10, :cond_17

    const-string v10, "target"

    move/from16 v54, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v8, v9}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v13, v11, v8, v9}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    invoke-static {v13, v12, v8, v9}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    :cond_16
    :goto_13
    move/from16 v62, v3

    move/from16 v63, v7

    move-wide/from16 v56, v44

    move-wide/from16 v58, v46

    move-wide/from16 v60, v48

    goto :goto_15

    :cond_17
    move/from16 v54, v9

    const-string v8, "PlaybackRate"

    invoke-static {v13, v8}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move/from16 v3, v42

    goto :goto_14

    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_14
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move/from16 v7, v42

    goto :goto_13

    :cond_19
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_13

    :goto_15
    invoke-static {v13, v6}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ly88;

    move-object/from16 v55, v3

    invoke-direct/range {v55 .. v63}, Ly88;-><init>(JJJFF)V

    move-object/from16 v84, v2

    move-object/from16 v40, v3

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v50, v14

    move/from16 v70, v54

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v66, 0x4

    const/16 v69, -0x1

    const-wide/16 v71, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_73

    :cond_1a
    move/from16 v9, v54

    move-wide/from16 v44, v56

    move-wide/from16 v46, v58

    move-wide/from16 v48, v60

    move/from16 v3, v62

    move/from16 v7, v63

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_1b
    move/from16 v54, v9

    const-string v11, "Period"

    invoke-static {v13, v11}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9b

    if-nez v36, :cond_9b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    move-object v8, v2

    goto :goto_16

    :cond_1c
    move-object v8, v4

    :goto_16
    const-string v9, "id"

    const/4 v6, 0x0

    invoke-interface {v13, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v6, "start"

    invoke-static {v13, v6, v14, v15}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move-object/from16 v42, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v44, v17, v6

    if-eqz v44, :cond_1d

    add-long v48, v17, v46

    :goto_17
    move-wide/from16 v50, v14

    goto :goto_18

    :cond_1d
    move-wide/from16 v48, v6

    goto :goto_17

    :goto_18
    const-string v14, "duration"

    invoke-static {v13, v14, v6, v7}, Lz14;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v6

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-wide v10, v0

    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    invoke-static {v13, v10, v11}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-wide/from16 v64, v10

    move/from16 v10, v54

    const/16 v61, 0x1

    goto :goto_1a

    :cond_1e
    move-wide/from16 v64, v10

    move/from16 v10, v54

    :goto_1a
    invoke-static {v13, v8, v10}, Lz14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v133, v0

    move-object/from16 v84, v2

    move-object/from16 v89, v3

    move-object/from16 v32, v4

    move-object/from16 v82, v5

    move-wide/from16 v33, v6

    move-object/from16 v85, v8

    move-object/from16 v52, v9

    move/from16 v70, v10

    move-object/from16 v43, v12

    move-object/from16 v54, v14

    move-object/from16 v53, v62

    move-object/from16 v0, v63

    move-wide/from16 v10, v64

    const/16 v41, 0x0

    const/16 v66, 0x4

    const/16 v69, -0x1

    const-wide/16 v71, 0x0

    move-object v14, v13

    move-object/from16 v65, v15

    move-object/from16 v15, v42

    move-object/from16 v64, v57

    const/4 v13, 0x0

    const/16 v42, 0x1

    goto/16 :goto_6e

    :cond_1f
    move-wide/from16 v64, v10

    move/from16 v10, v54

    const-string v11, "AdaptationSet"

    invoke-static {v13, v11}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v54

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-object/from16 v69, v11

    const-string v11, "SegmentList"

    move-object/from16 v70, v8

    const-string v8, "SegmentTemplate"

    if-eqz v54, :cond_88

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v54

    if-nez v54, :cond_20

    move-object/from16 v54, v14

    :goto_1b
    const/4 v6, -0x1

    goto :goto_1c

    :cond_20
    move-object/from16 v54, v14

    move-object/from16 v14, v70

    goto :goto_1b

    :goto_1c
    invoke-static {v13, v9, v6}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v74

    invoke-static/range {p0 .. p0}, Lz14;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const-string v6, "mimeType"

    move-wide/from16 v75, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v1, "codecs"

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    const-string v0, "width"

    move-object/from16 v78, v2

    move-object/from16 v79, v8

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move/from16 v80, v7

    const-string v7, "height"

    move-object/from16 v81, v4

    invoke-static {v13, v7, v2}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v13, v2}, Lz14;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v82, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v83, v11

    move-object/from16 v84, v15

    const/4 v11, -0x1

    invoke-static {v13, v5, v11}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v11, 0x0

    invoke-interface {v13, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    move-object/from16 v86, v5

    const-string v5, "label"

    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v1

    move-object/from16 v98, v2

    move/from16 v95, v8

    move-object/from16 v99, v58

    move-wide/from16 v100, v59

    move-wide/from16 v1, v64

    move-object/from16 v8, v85

    const/16 v94, 0x0

    const/16 v96, 0x0

    move-object/from16 v85, v0

    move/from16 v0, v80

    const/16 v80, -0x1

    :goto_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_22

    if-nez v96, :cond_21

    invoke-static {v13, v1, v2}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v102, v1

    const/16 v96, 0x1

    goto :goto_1e

    :cond_21
    move-wide/from16 v102, v1

    :goto_1e
    invoke-static {v13, v14, v10}, Lz14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v72, v7

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-wide/from16 v133, v75

    move-object/from16 v147, v79

    move-object/from16 v32, v81

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    move-object/from16 v116, v98

    move-wide/from16 v1, v102

    const/4 v12, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v3

    move-object/from16 v64, v5

    move-object/from16 v42, v6

    move-object/from16 v102, v14

    move-object/from16 v65, v15

    move-object/from16 v5, v69

    move-object/from16 v85, v70

    move-object/from16 v15, v84

    move-object/from16 v3, v88

    move/from16 v97, v90

    move-object/from16 v88, v4

    move/from16 v70, v10

    move-object v14, v13

    move-object/from16 v84, v78

    move-object/from16 v13, v83

    :goto_1f
    move-object/from16 v4, v87

    goto/16 :goto_57

    :cond_22
    move-object/from16 v102, v14

    const-string v14, "ContentProtection"

    invoke-static {v13, v14}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_25

    invoke-static/range {p0 .. p0}, Lz14;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    move-wide/from16 v103, v1

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_23

    move-object/from16 v94, v1

    check-cast v94, Ljava/lang/String;

    :cond_23
    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_24

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_20
    move-object/from16 v72, v7

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object v14, v13

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-wide/from16 v133, v75

    move-object/from16 v147, v79

    move-object/from16 v32, v81

    move-object/from16 v13, v83

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    move-object/from16 v116, v98

    move-wide/from16 v1, v103

    const/4 v12, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v3

    move-object/from16 v64, v5

    move-object/from16 v42, v6

    move-object/from16 v65, v15

    move-object/from16 v5, v69

    move-object/from16 v85, v70

    move-object/from16 v15, v84

    move-object/from16 v3, v88

    move/from16 v97, v90

    move-object/from16 v88, v4

    move/from16 v70, v10

    move-object/from16 v84, v78

    goto :goto_1f

    :cond_25
    move-wide/from16 v103, v1

    const-string v1, "ContentComponent"

    invoke-static {v13, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-interface {v13, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_26

    move-object v8, v2

    goto :goto_21

    :cond_26
    if-nez v2, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lavd;->e(Z)V

    :goto_21
    invoke-static/range {p0 .. p0}, Lz14;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    move v0, v1

    goto :goto_20

    :cond_28
    if-ne v1, v2, :cond_29

    goto :goto_20

    :cond_29
    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_22

    :cond_2a
    const/4 v1, 0x0

    :goto_22
    invoke-static {v1}, Lavd;->e(Z)V

    goto :goto_20

    :cond_2b
    const-string v1, "Role"

    invoke-static {v13, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v13, v1}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v72, v7

    move-object/from16 v140, v8

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object v14, v13

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-wide/from16 v133, v75

    move-object/from16 v147, v79

    move-object/from16 v32, v81

    move-object/from16 v13, v83

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    move-object/from16 v116, v98

    :goto_24
    const/4 v12, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v3

    move-object/from16 v64, v5

    move-object/from16 v42, v6

    move-object/from16 v65, v15

    move-object/from16 v85, v70

    move-object/from16 v15, v84

    move-object/from16 v3, v88

    move/from16 v97, v90

    move-object/from16 v88, v4

    move/from16 v70, v10

    move-object/from16 v84, v78

    move/from16 v78, v0

    :goto_25
    move-wide/from16 v0, v100

    goto/16 :goto_56

    :cond_2c
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v13, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static/range {p0 .. p0}, Lz14;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v80, v1

    goto/16 :goto_20

    :cond_2d
    const-string v1, "Accessibility"

    invoke-static {v13, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2e

    invoke-static {v13, v1}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    const-string v1, "EssentialProperty"

    invoke-static {v13, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2f

    invoke-static {v13, v1}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v1

    move-object/from16 v2, v98

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v116, v2

    move-object/from16 v72, v7

    move-object/from16 v140, v8

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object v14, v13

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-wide/from16 v133, v75

    move-object/from16 v147, v79

    move-object/from16 v32, v81

    move-object/from16 v13, v83

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    goto :goto_24

    :cond_2f
    move-object/from16 v105, v15

    move-object/from16 v148, v98

    move-object/from16 v98, v5

    move-object/from16 v5, v148

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_30

    invoke-static {v13, v15}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v116, v5

    move-object/from16 v72, v7

    move-object/from16 v140, v8

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object v14, v13

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-wide/from16 v133, v75

    move-object/from16 v147, v79

    move-object/from16 v32, v81

    move-object/from16 v13, v83

    move-object/from16 v15, v84

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    move-object/from16 v64, v98

    move-object/from16 v65, v105

    const/4 v12, 0x4

    const/16 v41, 0x0

    move-object/from16 v89, v3

    move-object/from16 v42, v6

    move-object/from16 v85, v70

    move-object/from16 v84, v78

    move-object/from16 v3, v88

    move/from16 v97, v90

    move/from16 v78, v0

    move-object/from16 v88, v4

    move/from16 v70, v10

    goto/16 :goto_25

    :cond_30
    move-object/from16 v106, v15

    const-string v15, "Representation"

    invoke-static {v13, v15}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    move-object/from16 v108, v15

    const-string v15, "InbandEventStream"

    if-eqz v107, :cond_73

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v107

    if-nez v107, :cond_31

    move-object/from16 v107, v8

    move-object/from16 v109, v14

    move-object/from16 v53, v15

    const/4 v8, 0x0

    move-object v15, v7

    goto :goto_26

    :cond_31
    move-object/from16 v107, v8

    move-object/from16 v109, v14

    move-object/from16 v53, v15

    move-object/from16 v15, v102

    const/4 v8, 0x0

    :goto_26
    invoke-interface {v13, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "bandwidth"

    move-object/from16 v111, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v13, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_32

    move-object/from16 v112, v73

    :goto_27
    move-object/from16 v148, v97

    move-object/from16 v97, v1

    move-object/from16 v1, v148

    goto :goto_28

    :cond_32
    move-object/from16 v112, v110

    goto :goto_27

    :goto_28
    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    move-object/from16 v113, v14

    if-nez v110, :cond_33

    move-object/from16 v110, v77

    :cond_33
    move-object/from16 v12, v85

    move/from16 v148, v95

    move/from16 v95, v8

    move/from16 v8, v148

    invoke-static {v13, v12, v8}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v114, v6

    move-object/from16 v6, v92

    move/from16 v92, v14

    move/from16 v148, v91

    move-object/from16 v91, v7

    move/from16 v7, v148

    invoke-static {v13, v6, v7}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v115, v6

    move/from16 v6, v90

    move/from16 v90, v14

    invoke-static {v13, v6}, Lz14;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v116, v6

    move-object/from16 v6, v86

    move/from16 v86, v14

    move/from16 v14, v89

    move-object/from16 v89, v12

    invoke-static {v13, v6, v14}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v126, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v127, v0

    move-object/from16 v128, v1

    move-object/from16 v119, v11

    move/from16 v120, v12

    move/from16 v129, v80

    move-object/from16 v121, v99

    move-wide/from16 v0, v100

    move-wide/from16 v11, v103

    const/16 v117, 0x0

    const/16 v118, 0x0

    :goto_29
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v130

    if-eqz v130, :cond_35

    if-nez v118, :cond_34

    invoke-static {v13, v11, v12}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-object/from16 v130, v3

    const/16 v118, 0x1

    goto :goto_2a

    :cond_34
    move-object/from16 v130, v3

    :goto_2a
    invoke-static {v13, v15, v10}, Lz14;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2b
    move/from16 v33, v7

    move-object/from16 v139, v9

    move-object/from16 v137, v42

    move-object/from16 v3, v53

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-object/from16 v85, v70

    move-wide/from16 v133, v75

    move-object/from16 v52, v79

    move-object/from16 v32, v81

    move-object/from16 v145, v83

    move-object/from16 v135, v84

    move-object/from16 v136, v88

    move-object/from16 v75, v89

    move-object/from16 v72, v91

    move-object/from16 v138, v93

    move/from16 v141, v95

    move-object/from16 v140, v107

    move-object/from16 v43, v111

    move-object/from16 v42, v114

    move-object/from16 v71, v115

    move-object/from16 v146, v119

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v76, v128

    move-object/from16 v89, v130

    const/16 v41, 0x0

    move-object/from16 v128, v2

    move-object/from16 v88, v4

    move-object/from16 v81, v6

    move/from16 v91, v8

    move/from16 v70, v10

    move-object/from16 v79, v14

    move-object/from16 v83, v15

    move-object/from16 v84, v78

    move-object/from16 v15, v97

    move-object/from16 v14, v108

    move-object/from16 v2, v109

    move/from16 v97, v116

    move-object/from16 v8, v117

    move-object/from16 v4, v122

    move-object/from16 v6, v123

    move/from16 v10, v129

    move-object/from16 v116, v5

    :goto_2c
    move-object/from16 v5, v106

    goto/16 :goto_32

    :cond_35
    move-object/from16 v130, v3

    invoke-static {v13, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static/range {p0 .. p0}, Lz14;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v129

    goto :goto_2b

    :cond_36
    move-object/from16 v3, v84

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_37

    move-object/from16 v84, v2

    move-object/from16 v2, v121

    check-cast v2, Lfxc;

    invoke-static {v13, v2}, Lz14;->q(Lorg/xmlpull/v1/XmlPullParser;Lfxc;)Lfxc;

    move-result-object v121

    move-object/from16 v135, v3

    move/from16 v33, v7

    move-object/from16 v139, v9

    move-object/from16 v137, v42

    move-object/from16 v3, v53

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-object/from16 v85, v70

    move-wide/from16 v133, v75

    move-object/from16 v52, v79

    move-object/from16 v32, v81

    move-object/from16 v145, v83

    move-object/from16 v136, v88

    move-object/from16 v75, v89

    move-object/from16 v72, v91

    move-object/from16 v138, v93

    move/from16 v141, v95

    move-object/from16 v140, v107

    move-object/from16 v2, v109

    move-object/from16 v43, v111

    move-object/from16 v42, v114

    move-object/from16 v71, v115

    move-object/from16 v146, v119

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move-object/from16 v76, v128

    move-object/from16 v89, v130

    const/16 v41, 0x0

    move-object/from16 v88, v4

    move-object/from16 v81, v6

    move/from16 v91, v8

    move/from16 v70, v10

    move-object/from16 v79, v14

    move-object/from16 v83, v15

    move-object/from16 v128, v84

    move-object/from16 v15, v97

    move-object/from16 v14, v108

    move/from16 v97, v116

    move-object/from16 v8, v117

    move-object/from16 v4, v122

    move-object/from16 v6, v123

    move/from16 v10, v129

    move-object/from16 v116, v5

    move-object/from16 v84, v78

    goto :goto_2c

    :cond_37
    move-object/from16 v84, v2

    move-object/from16 v2, v83

    invoke-static {v13, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_38

    invoke-static {v13, v0, v1}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v131

    move-object/from16 v1, v121

    check-cast v1, Lzwc;

    move-object/from16 v83, v15

    move-wide/from16 v133, v75

    move-object/from16 v75, v89

    move/from16 v15, v127

    move-object/from16 v0, p0

    move-object/from16 v15, v97

    move-object/from16 v76, v128

    move-object/from16 v128, v84

    move/from16 v97, v116

    move-object/from16 v89, v130

    move-object/from16 v116, v5

    move-object/from16 v84, v78

    move-object/from16 v78, v2

    move-object v5, v3

    move-wide/from16 v2, v48

    move-object/from16 v135, v5

    move/from16 v33, v7

    move-object/from16 v32, v81

    move-object/from16 v136, v88

    move-object/from16 v88, v4

    move-object/from16 v81, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v4, v55

    move-object/from16 v137, v42

    move-object/from16 v72, v91

    move-object/from16 v138, v93

    move-object/from16 v42, v114

    move-object/from16 v71, v115

    move-wide v6, v11

    move/from16 v91, v8

    move-object/from16 v139, v9

    move-object/from16 v85, v70

    move/from16 v141, v95

    move-object/from16 v140, v107

    move/from16 v70, v10

    const/4 v10, 0x0

    move-object/from16 v148, v79

    move-object/from16 v79, v14

    move-object/from16 v14, v148

    move-wide/from16 v8, v131

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-object/from16 v145, v78

    move-object/from16 v146, v119

    const/16 v41, 0x0

    move-wide/from16 v64, v11

    const/4 v12, 0x1

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lz14;->r(Lorg/xmlpull/v1/XmlPullParser;Lzwc;JJJJJ)Lzwc;

    move-result-object v121

    move-object/from16 v52, v14

    move-object/from16 v3, v53

    move-wide/from16 v11, v64

    move-object/from16 v5, v106

    move-object/from16 v14, v108

    move-object/from16 v2, v109

    move-object/from16 v43, v111

    move-object/from16 v8, v117

    move-object/from16 v4, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    move/from16 v10, v129

    move-wide/from16 v0, v131

    goto/16 :goto_32

    :cond_38
    move-object/from16 v145, v2

    move-object/from16 v135, v3

    move/from16 v33, v7

    move-object/from16 v139, v9

    move-object/from16 v83, v15

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-object/from16 v85, v70

    move-wide/from16 v133, v75

    move-object/from16 v32, v81

    move-object/from16 v136, v88

    move-object/from16 v75, v89

    move-object/from16 v72, v91

    move-object/from16 v138, v93

    move/from16 v141, v95

    move-object/from16 v15, v97

    move-object/from16 v140, v107

    move-object/from16 v42, v114

    move-object/from16 v71, v115

    move/from16 v97, v116

    move-object/from16 v146, v119

    move-object/from16 v76, v128

    move-object/from16 v89, v130

    const/16 v41, 0x0

    move-object/from16 v88, v4

    move-object/from16 v116, v5

    move-object/from16 v81, v6

    move/from16 v91, v8

    move/from16 v70, v10

    move-wide/from16 v64, v11

    move-object/from16 v128, v84

    const/4 v12, 0x1

    move-object/from16 v84, v78

    move-object/from16 v148, v79

    move-object/from16 v79, v14

    move-object/from16 v14, v148

    invoke-static {v13, v14}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v13, v0, v1}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v114

    move-object/from16 v1, v121

    check-cast v1, Lbxc;

    move-object/from16 v0, p0

    move-object/from16 v2, v88

    move-wide/from16 v3, v48

    move-wide/from16 v5, v55

    move-wide/from16 v7, v64

    move-wide/from16 v9, v114

    move-object/from16 v52, v14

    move-object/from16 v43, v111

    move v14, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lz14;->s(Lorg/xmlpull/v1/XmlPullParser;Lbxc;Ljava/util/List;JJJJJ)Lbxc;

    move-result-object v121

    move-object/from16 v3, v53

    move-wide/from16 v11, v64

    move-object/from16 v5, v106

    move-object/from16 v14, v108

    move-object/from16 v2, v109

    move-wide/from16 v0, v114

    move-object/from16 v8, v117

    move-object/from16 v4, v122

    :goto_2d
    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v9, v125

    :goto_2e
    move/from16 v10, v129

    goto/16 :goto_32

    :cond_39
    move-object/from16 v52, v14

    move-object/from16 v2, v109

    move-object/from16 v43, v111

    move v14, v12

    invoke-static {v13, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static/range {p0 .. p0}, Lz14;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    move-object/from16 v117, v4

    check-cast v117, Ljava/lang/String;

    :cond_3a
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v4, v122

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3b
    move-object/from16 v4, v122

    :goto_2f
    move-object/from16 v3, v53

    move-wide/from16 v11, v64

    move-object/from16 v5, v106

    move-object/from16 v14, v108

    move-object/from16 v8, v117

    goto :goto_2d

    :cond_3c
    move-object/from16 v3, v53

    move-object/from16 v4, v122

    invoke-static {v13, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v13, v3}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v5

    move-object/from16 v6, v123

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v106

    move-object/from16 v7, v124

    :goto_30
    move-object/from16 v9, v125

    goto :goto_31

    :cond_3d
    move-object/from16 v6, v123

    invoke-static {v13, v15}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v13, v15}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v5

    move-object/from16 v7, v124

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v106

    goto :goto_30

    :cond_3e
    move-object/from16 v5, v106

    move-object/from16 v7, v124

    invoke-static {v13, v5}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v5}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v8

    move-object/from16 v9, v125

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3f
    move-object/from16 v9, v125

    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_31
    move-wide/from16 v11, v64

    move-object/from16 v14, v108

    move-object/from16 v8, v117

    goto/16 :goto_2e

    :goto_32
    invoke-static {v13, v14}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_72

    invoke-static/range {v112 .. v112}, Lr79;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_43

    if-nez v110, :cond_41

    :cond_40
    :goto_33
    const/4 v3, 0x0

    goto :goto_35

    :cond_41
    invoke-static/range {v110 .. v110}, Lx2f;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v11, v41

    :goto_34
    if-ge v11, v2, :cond_40

    aget-object v3, v0, v11

    invoke-static {v3}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3}, Lr79;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_35

    :cond_42
    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_34

    :goto_35
    move-object/from16 v2, v112

    goto/16 :goto_3a

    :cond_43
    invoke-static/range {v112 .. v112}, Lr79;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v110, :cond_44

    goto :goto_33

    :cond_44
    invoke-static/range {v110 .. v110}, Lx2f;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v11, v41

    :goto_36
    if-ge v11, v2, :cond_40

    aget-object v3, v0, v11

    invoke-static {v3}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3}, Lr79;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_35

    :cond_45
    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_36

    :cond_46
    invoke-static/range {v112 .. v112}, Lr79;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "application/x-rawcc"

    move-object/from16 v2, v112

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-nez v110, :cond_48

    :cond_47
    const/4 v5, 0x0

    goto :goto_38

    :cond_48
    invoke-static/range {v110 .. v110}, Lx2f;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move/from16 v11, v41

    :goto_37
    if-ge v11, v3, :cond_47

    aget-object v5, v0, v11

    invoke-static {v5}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v5}, Lr79;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_49

    goto :goto_38

    :cond_49
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_37

    :goto_38
    move-object v3, v5

    goto :goto_3a

    :cond_4a
    :goto_39
    move-object v3, v2

    goto :goto_3a

    :cond_4b
    move-object/from16 v2, v112

    invoke-static {v2}, Lr79;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_39

    :cond_4c
    const-string v0, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v110 .. v110}, Lr79;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "text/vtt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v0, "application/x-mp4-vtt"

    :cond_4d
    move-object v3, v0

    goto :goto_3a

    :cond_4e
    const/4 v3, 0x0

    :goto_3a
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    move/from16 v11, v41

    :goto_3b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "audio/eac3-joc"

    const-string v12, "ec+3"

    if-ge v11, v3, :cond_52

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh4;

    iget-object v14, v3, Lzh4;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v3, Lzh4;->b:Ljava/lang/String;

    if-eqz v15, :cond_4f

    const-string v15, "JOC"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_50

    :cond_4f
    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_50
    move-object v3, v5

    goto :goto_3c

    :cond_51
    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_3b

    :cond_52
    move-object v3, v0

    :goto_3c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_3d

    :cond_53
    move-object/from16 v12, v110

    :goto_3d
    move/from16 v0, v41

    move v11, v0

    :goto_3e
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v11, v5, :cond_57

    move-object/from16 v5, v105

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzh4;

    iget-object v13, v15, Lzh4;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_56

    iget-object v13, v15, Lzh4;->b:Ljava/lang/String;

    if-nez v13, :cond_54

    :goto_3f
    move/from16 v13, v41

    goto :goto_40

    :cond_54
    const-string v14, "forced_subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_55

    const-string v14, "forced-subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    goto :goto_3f

    :cond_55
    const/4 v13, 0x2

    :goto_40
    or-int/2addr v0, v13

    :cond_56
    const/4 v13, 0x1

    add-int/2addr v11, v13

    move-object/from16 v13, p0

    move-object/from16 v105, v5

    goto :goto_3e

    :cond_57
    move-object/from16 v5, v105

    move/from16 v11, v41

    move v13, v11

    :goto_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_59

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzh4;

    move-object/from16 v105, v5

    iget-object v5, v15, Lzh4;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v15, Lzh4;->b:Ljava/lang/String;

    invoke-static {v5}, Lz14;->o(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v13

    move v13, v5

    :cond_58
    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v5, v105

    goto :goto_41

    :cond_59
    move-object/from16 v105, v5

    move/from16 v5, v41

    move v11, v5

    :goto_42
    invoke-virtual/range {v98 .. v98}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_62

    move-object/from16 v15, v98

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v123, v6

    move-object/from16 v6, v64

    check-cast v6, Lzh4;

    move-object/from16 v122, v4

    iget-object v4, v6, Lzh4;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v64, v14

    iget-object v14, v6, Lzh4;->b:Ljava/lang/String;

    if-eqz v4, :cond_5b

    invoke-static {v14}, Lz14;->o(Ljava/lang/String;)I

    move-result v4

    :goto_43
    or-int/2addr v4, v5

    move v5, v4

    :cond_5a
    const/4 v4, 0x1

    goto/16 :goto_47

    :cond_5b
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v6, v6, Lzh4;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    if-nez v14, :cond_5c

    :goto_44
    move/from16 v4, v41

    goto :goto_43

    :cond_5c
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_45
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_46

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_45

    :cond_5d
    const/4 v4, 0x4

    goto :goto_46

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_45

    :cond_5e
    const/4 v4, 0x3

    goto :goto_46

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_45

    :cond_5f
    const/4 v4, 0x2

    goto :goto_46

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_45

    :cond_60
    const/4 v4, 0x1

    goto :goto_46

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_45

    :cond_61
    move/from16 v4, v41

    :goto_46
    packed-switch v4, :pswitch_data_1

    goto :goto_44

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_43

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_43

    :pswitch_8
    const/4 v4, 0x4

    goto :goto_43

    :pswitch_9
    const/16 v4, 0x800

    goto :goto_43

    :pswitch_a
    const/16 v4, 0x200

    goto :goto_43

    :goto_47
    add-int/2addr v11, v4

    move-object/from16 v98, v15

    move-object/from16 v14, v64

    move-object/from16 v4, v122

    move-object/from16 v6, v123

    goto/16 :goto_42

    :cond_62
    move-object/from16 v122, v4

    move-object/from16 v123, v6

    move-object/from16 v15, v98

    or-int v4, v13, v5

    invoke-static {v7}, Lz14;->p(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v9}, Lz14;->p(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    new-instance v5, Lkx5;

    invoke-direct {v5}, Lkx5;-><init>()V

    move-object/from16 v6, v113

    iput-object v6, v5, Lkx5;->a:Ljava/lang/String;

    iput-object v2, v5, Lkx5;->j:Ljava/lang/String;

    iput-object v3, v5, Lkx5;->k:Ljava/lang/String;

    iput-object v12, v5, Lkx5;->h:Ljava/lang/String;

    move/from16 v13, v141

    iput v13, v5, Lkx5;->g:I

    iput v0, v5, Lkx5;->d:I

    iput v4, v5, Lkx5;->e:I

    move-object/from16 v4, v140

    iput-object v4, v5, Lkx5;->c:Ljava/lang/String;

    invoke-static {v3}, Lr79;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    move/from16 v0, v92

    iput v0, v5, Lkx5;->p:I

    move/from16 v2, v90

    iput v2, v5, Lkx5;->q:I

    move/from16 v0, v86

    iput v0, v5, Lkx5;->r:F

    goto/16 :goto_4b

    :cond_63
    move/from16 v2, v90

    move/from16 v0, v92

    invoke-static {v3}, Lr79;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    iput v10, v5, Lkx5;->x:I

    move/from16 v0, v120

    iput v0, v5, Lkx5;->y:I

    goto/16 :goto_4b

    :cond_64
    invoke-static {v3}, Lr79;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move/from16 v11, v41

    :goto_48
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6a

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v1, v0, Lzh4;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    if-eqz v0, :cond_66

    sget-object v1, Lz14;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4a

    :cond_65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_66
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_48

    :cond_67
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move/from16 v11, v41

    :goto_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6a

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    iget-object v1, v0, Lzh4;->a:Ljava/lang/String;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v0, v0, Lzh4;->b:Ljava/lang/String;

    if-eqz v0, :cond_69

    sget-object v1, Lz14;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4a

    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_69
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_49

    :cond_6a
    const/4 v12, -0x1

    :goto_4a
    iput v12, v5, Lkx5;->C:I

    goto :goto_4b

    :cond_6b
    invoke-static {v3}, Lr79;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iput v0, v5, Lkx5;->p:I

    iput v2, v5, Lkx5;->q:I

    :cond_6c
    :goto_4b
    new-instance v0, Lnx5;

    invoke-direct {v0, v5}, Lnx5;-><init>(Lkx5;)V

    if-eqz v121, :cond_6d

    move-object/from16 v120, v121

    goto :goto_4c

    :cond_6d
    new-instance v1, Lfxc;

    const-wide/16 v108, 0x1

    const-wide/16 v110, 0x0

    const/16 v107, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    move-object/from16 v106, v1

    invoke-direct/range {v106 .. v115}, Lfxc;-><init>(Lmzb;JJJJ)V

    move-object/from16 v120, v1

    :goto_4c
    new-instance v1, Lx14;

    invoke-virtual/range {v79 .. v79}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    move-object/from16 v119, v79

    goto :goto_4d

    :cond_6e
    move-object/from16 v119, v83

    :goto_4d
    move-object/from16 v117, v1

    move-object/from16 v118, v0

    move-object/from16 v121, v8

    move-object/from16 v124, v7

    move-object/from16 v125, v9

    invoke-direct/range {v117 .. v125}, Lx14;-><init>(Lnx5;Ljava/util/List;Lhxc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lnx5;->l:Ljava/lang/String;

    invoke-static {v0}, Lr79;->g(Ljava/lang/String;)I

    move-result v0

    move/from16 v2, v127

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6f

    :goto_4e
    move-object/from16 v2, v138

    goto :goto_51

    :cond_6f
    if-ne v0, v3, :cond_70

    :goto_4f
    move v0, v2

    goto :goto_4e

    :cond_70
    if-ne v2, v0, :cond_71

    const/4 v10, 0x1

    goto :goto_50

    :cond_71
    move/from16 v10, v41

    :goto_50
    invoke-static {v10}, Lavd;->e(Z)V

    goto :goto_4f

    :goto_51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v138, v2

    move-object v8, v4

    move-object/from16 v64, v15

    move-object/from16 v147, v52

    move-object/from16 v4, v87

    move-wide/from16 v1, v103

    move-object/from16 v65, v105

    move-object/from16 v15, v135

    :goto_52
    move-object/from16 v3, v136

    move-object/from16 v5, v144

    move-object/from16 v13, v145

    :goto_53
    const/4 v12, 0x4

    goto/16 :goto_57

    :cond_72
    move-object/from16 v123, v6

    move/from16 v93, v86

    move/from16 v148, v92

    move/from16 v92, v90

    move/from16 v90, v148

    move-object/from16 v13, p0

    move-object/from16 v109, v2

    move-object/from16 v53, v3

    move-object/from16 v122, v4

    move-object/from16 v106, v5

    move-object/from16 v124, v7

    move-object/from16 v117, v8

    move-object/from16 v125, v9

    move/from16 v129, v10

    move-object/from16 v108, v14

    move/from16 v7, v33

    move-object/from16 v114, v42

    move-object/from16 v111, v43

    move-wide/from16 v64, v62

    move/from16 v10, v70

    move-object/from16 v115, v71

    move-object/from16 v14, v79

    move-object/from16 v6, v81

    move-object/from16 v78, v84

    move-object/from16 v70, v85

    move-object/from16 v4, v88

    move-object/from16 v3, v89

    move/from16 v8, v91

    move-object/from16 v5, v116

    move-object/from16 v2, v128

    move-object/from16 v84, v135

    move-object/from16 v88, v136

    move-object/from16 v42, v137

    move-object/from16 v93, v138

    move-object/from16 v9, v139

    move-object/from16 v107, v140

    move/from16 v95, v141

    move-object/from16 v62, v142

    move-object/from16 v63, v143

    move-object/from16 v69, v144

    move-object/from16 v119, v146

    move-object/from16 v81, v32

    move-object/from16 v79, v52

    move-object/from16 v91, v72

    move-object/from16 v89, v75

    move-object/from16 v128, v76

    move/from16 v116, v97

    move-wide/from16 v75, v133

    move-object/from16 v97, v15

    move-object/from16 v15, v83

    move-object/from16 v83, v145

    move/from16 v148, v92

    move/from16 v92, v90

    move/from16 v90, v148

    goto/16 :goto_29

    :cond_73
    move-object/from16 v116, v5

    move-object/from16 v72, v7

    move-object/from16 v139, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v144, v69

    move-wide/from16 v133, v75

    move-object/from16 v52, v79

    move-object/from16 v32, v81

    move-object/from16 v145, v83

    move-object/from16 v75, v85

    move-object/from16 v81, v86

    move-object/from16 v136, v88

    move/from16 v126, v89

    move/from16 v33, v91

    move-object/from16 v71, v92

    move-object/from16 v138, v93

    move/from16 v91, v95

    move-object/from16 v76, v97

    move-object/from16 v64, v98

    move-object/from16 v65, v105

    const/16 v41, 0x0

    move-object/from16 v89, v3

    move-object/from16 v88, v4

    move-object/from16 v42, v6

    move-object v4, v8

    move-object v3, v15

    move-object/from16 v85, v70

    move/from16 v97, v90

    move/from16 v70, v10

    move-object/from16 v10, v84

    move-object/from16 v84, v78

    move/from16 v78, v0

    invoke-static {v12, v10}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v0, v99

    check-cast v0, Lfxc;

    invoke-static {v12, v0}, Lz14;->q(Lorg/xmlpull/v1/XmlPullParser;Lfxc;)Lfxc;

    move-result-object v99

    move-object v8, v4

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v147, v52

    move/from16 v0, v78

    move-object/from16 v4, v87

    move-wide/from16 v1, v103

    goto/16 :goto_52

    :cond_74
    move-object/from16 v13, v145

    invoke-static {v12, v13}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-wide/from16 v0, v100

    invoke-static {v12, v0, v1}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v100

    move-object/from16 v1, v99

    check-cast v1, Lzwc;

    move-object/from16 v0, p0

    move-wide/from16 v2, v48

    move-object v14, v4

    move-wide/from16 v4, v55

    move-wide/from16 v6, v103

    move-wide/from16 v8, v100

    move-object v15, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lz14;->r(Lorg/xmlpull/v1/XmlPullParser;Lzwc;JJJJJ)Lzwc;

    move-result-object v99

    move-object v8, v14

    move-object/from16 v147, v52

    move/from16 v0, v78

    move-object/from16 v4, v87

    move-wide/from16 v1, v103

    move-object/from16 v3, v136

    move-object/from16 v5, v144

    move-object v14, v12

    goto/16 :goto_53

    :cond_75
    move-object v14, v4

    move-object v15, v10

    move-object/from16 v11, v52

    move-wide/from16 v0, v100

    invoke-static {v12, v11}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v12, v0, v1}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v100

    move-object/from16 v1, v99

    check-cast v1, Lbxc;

    move-object/from16 v0, p0

    move-object/from16 v2, v88

    move-wide/from16 v3, v48

    move-wide/from16 v5, v55

    move-wide/from16 v7, v103

    move-wide/from16 v9, v100

    move-object/from16 v147, v11

    move-object/from16 v140, v14

    move-object v14, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lz14;->s(Lorg/xmlpull/v1/XmlPullParser;Lbxc;Ljava/util/List;JJJJJ)Lbxc;

    move-result-object v99

    move/from16 v0, v78

    move-object/from16 v4, v87

    move-wide/from16 v1, v103

    move-object/from16 v3, v136

    move-object/from16 v8, v140

    move-object/from16 v5, v144

    goto/16 :goto_53

    :cond_76
    move-object/from16 v147, v11

    move-object/from16 v140, v14

    move-object v14, v12

    invoke-static {v14, v3}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static {v14, v3}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    move-result-object v2

    move-object/from16 v3, v136

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_56

    :cond_77
    move-object/from16 v3, v136

    const-string v2, "Label"

    invoke-static {v14, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    move-object/from16 v4, v66

    :cond_78
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_79

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_54

    :cond_79
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_54
    invoke-static {v14, v2}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    move-wide/from16 v100, v0

    move/from16 v0, v78

    :goto_55
    move-wide/from16 v1, v103

    move-object/from16 v8, v140

    move-object/from16 v5, v144

    goto :goto_57

    :cond_7a
    const/4 v12, 0x4

    invoke-static/range {p0 .. p0}, Lvkd;->t(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7b
    :goto_56
    move-wide/from16 v100, v0

    move/from16 v0, v78

    move-object/from16 v4, v87

    goto :goto_55

    :goto_57
    invoke-static {v14, v5}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_87

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, v41

    :goto_58
    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_86

    move-object/from16 v6, v138

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx14;

    iget-object v5, v2, Lx14;->a:Lnx5;

    invoke-virtual {v5}, Lnx5;->a()Lkx5;

    move-result-object v5

    if-eqz v4, :cond_7c

    iput-object v4, v5, Lkx5;->b:Ljava/lang/String;

    :cond_7c
    iget-object v7, v2, Lx14;->d:Ljava/lang/String;

    if-nez v7, :cond_7d

    move-object/from16 v7, v94

    :cond_7d
    iget-object v8, v2, Lx14;->e:Ljava/util/ArrayList;

    move-object/from16 v9, v146

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_83

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    :goto_59
    if-ltz v10, :cond_82

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v15, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v15, :cond_7f

    :cond_7e
    move-object/from16 v52, v4

    :goto_5a
    const/16 v69, -0x1

    goto :goto_5d

    :cond_7f
    move/from16 v15, v41

    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_7e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v52, v4

    iget-object v4, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_80

    iget-object v4, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v4, :cond_81

    :cond_80
    const/4 v4, 0x1

    goto :goto_5c

    :cond_81
    iget-object v4, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5a

    :goto_5c
    add-int/2addr v15, v4

    move-object/from16 v4, v52

    goto :goto_5b

    :goto_5d
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, v52

    const/4 v12, 0x4

    goto :goto_59

    :cond_82
    move-object/from16 v52, v4

    const/16 v69, -0x1

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v4, v7, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v4, v5, Lkx5;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_5e

    :cond_83
    move-object/from16 v52, v4

    const/16 v69, -0x1

    :goto_5e
    iget-object v4, v2, Lx14;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lnx5;

    invoke-direct {v7, v5}, Lnx5;-><init>(Lkx5;)V

    iget-object v5, v2, Lx14;->c:Lhxc;

    instance-of v8, v5, Lfxc;

    iget-wide v12, v2, Lx14;->g:J

    iget-object v2, v2, Lx14;->b:Lqv6;

    if-eqz v8, :cond_84

    new-instance v8, Lgcc;

    move-object/from16 v80, v5

    check-cast v80, Lfxc;

    move-object/from16 v75, v8

    move-wide/from16 v76, v12

    move-object/from16 v78, v7

    move-object/from16 v79, v2

    move-object/from16 v81, v4

    invoke-direct/range {v75 .. v81}, Lgcc;-><init>(JLnx5;Ljava/util/List;Lfxc;Ljava/util/ArrayList;)V

    goto :goto_5f

    :cond_84
    instance-of v8, v5, Lxwc;

    if-eqz v8, :cond_85

    new-instance v8, Lecc;

    move-object/from16 v80, v5

    check-cast v80, Lxwc;

    move-object/from16 v75, v8

    move-wide/from16 v76, v12

    move-object/from16 v78, v7

    move-object/from16 v79, v2

    move-object/from16 v81, v4

    invoke-direct/range {v75 .. v81}, Lecc;-><init>(JLnx5;Ljava/util/List;Lxwc;Ljava/util/ArrayList;)V

    :goto_5f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v138, v6

    move-object/from16 v146, v9

    move-object/from16 v4, v52

    const/4 v12, 0x4

    goto/16 :goto_58

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    const/16 v69, -0x1

    new-instance v2, Lda;

    move-object/from16 v73, v2

    move/from16 v75, v0

    move-object/from16 v76, v1

    move-object/from16 v77, v64

    move-object/from16 v78, v116

    move-object/from16 v79, v88

    invoke-direct/range {v73 .. v79}, Lda;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v12

    move-object/from16 v64, v57

    move-object/from16 v15, v137

    move-object/from16 v52, v139

    move-object/from16 v53, v142

    const/4 v13, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v42, 0x1

    const/16 v66, 0x4

    const-wide/16 v71, 0x0

    goto/16 :goto_6d

    :cond_87
    move-object/from16 v52, v4

    const/16 v69, -0x1

    move-object/from16 v69, v5

    move-object/from16 v83, v13

    move-object v13, v14

    move-object/from16 v6, v42

    move-object/from16 v12, v43

    move-object/from16 v87, v52

    move-object/from16 v5, v64

    move/from16 v10, v70

    move-object/from16 v92, v71

    move-object/from16 v7, v72

    move-object/from16 v86, v81

    move-object/from16 v78, v84

    move-object/from16 v70, v85

    move-object/from16 v4, v88

    move/from16 v95, v91

    move/from16 v90, v97

    move-object/from16 v14, v102

    move-object/from16 v98, v116

    move-object/from16 v42, v137

    move-object/from16 v93, v138

    move-object/from16 v9, v139

    move-object/from16 v11, v146

    move-object/from16 v79, v147

    move-object/from16 v88, v3

    move-object/from16 v84, v15

    move-object/from16 v81, v32

    move/from16 v91, v33

    move-object/from16 v15, v65

    move-object/from16 v85, v75

    move-object/from16 v97, v76

    move-object/from16 v3, v89

    move/from16 v89, v126

    move-wide/from16 v75, v133

    move-wide/from16 v64, v62

    move-object/from16 v62, v142

    move-object/from16 v63, v143

    goto/16 :goto_1d

    :cond_88
    move-wide/from16 v133, v0

    move-object/from16 v84, v2

    move-object/from16 v89, v3

    move-object/from16 v32, v4

    move-object/from16 v82, v5

    move-object/from16 v147, v8

    move-object/from16 v139, v9

    move-object/from16 v43, v12

    move-object/from16 v54, v14

    move-object/from16 v137, v42

    move-object/from16 v142, v62

    move-object/from16 v143, v63

    move-wide/from16 v62, v64

    move-object/from16 v12, v67

    move-object/from16 v85, v70

    const/16 v41, 0x0

    const/16 v69, -0x1

    move/from16 v70, v10

    move-object v14, v13

    move-object v13, v11

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    move-object/from16 v11, v137

    const/4 v10, 0x0

    invoke-interface {v14, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    move-object/from16 v1, v66

    :cond_89
    move-object/from16 v13, v142

    invoke-interface {v14, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8a

    move-object/from16 v15, v66

    goto :goto_60

    :cond_8a
    move-object v15, v2

    :goto_60
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v14, v2, v3, v4}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_61
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v14, v2}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    move-object/from16 v8, v139

    const-wide/16 v5, 0x0

    invoke-static {v14, v8, v5, v6}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v66

    move-object/from16 v10, v44

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v10, v3, v4}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    const-string v3, "presentationTime"

    invoke-static {v14, v3, v5, v6}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v73, 0x3e8

    move-wide/from16 v75, v64

    invoke-static/range {v71 .. v76}, Lx2f;->J(JJJ)J

    move-result-wide v77

    const-wide/32 v73, 0xf4240

    move-wide/from16 v71, v3

    invoke-static/range {v71 .. v76}, Lx2f;->J(JJJ)J

    move-result-wide v3

    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v14, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8b

    const/4 v5, 0x0

    :cond_8b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    sget-object v33, Lg52;->c:Ljava/nio/charset/Charset;

    move-object/from16 v139, v8

    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_62
    invoke-static {v14, v2}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    :goto_63
    move-object/from16 v33, v2

    :cond_8c
    :goto_64
    move-object/from16 v42, v9

    move-object/from16 v44, v10

    goto/16 :goto_66

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_63

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_64

    :pswitch_13
    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v41

    :goto_65
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v2, v8, :cond_8c

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v9

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v44, v10

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move-object/from16 v9, v42

    move-object/from16 v10, v44

    goto :goto_65

    :pswitch_14
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v44, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_66

    :pswitch_15
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v44, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_66
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v33

    move-object/from16 v9, v42

    move-object/from16 v10, v44

    goto/16 :goto_62

    :cond_8d
    move-object/from16 v42, v9

    move-object/from16 v44, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_8e

    :goto_67
    move-object v9, v2

    goto :goto_68

    :cond_8e
    sget-object v2, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_67

    :goto_68
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v137, v11

    move-object/from16 v33, v12

    const-wide/16 v71, 0x0

    move-wide v11, v5

    move-wide/from16 v5, v77

    move-object/from16 v68, v7

    move-object v11, v8

    move-object/from16 v52, v139

    move-wide/from16 v7, v66

    move-object/from16 v12, v42

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_8f
    move-object/from16 v68, v7

    move-object/from16 v137, v11

    move-object/from16 v33, v12

    move-object/from16 v52, v139

    const-wide/16 v71, 0x0

    move-object v12, v9

    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_69
    invoke-static {v14, v0}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v11, v41

    :goto_6a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_90

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v3, v2, v11

    const/16 v42, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    :cond_90
    const/16 v42, 0x1

    new-instance v3, Lw35;

    invoke-direct {v3, v1, v15, v0, v2}, Lw35;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v10, v57

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v64, v10

    move-object/from16 v53, v13

    move-object/from16 v65, v33

    move-object/from16 v15, v137

    const/4 v13, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_6d

    :cond_91
    move-object v9, v12

    move-object/from16 v12, v33

    move-object/from16 v139, v52

    move-object/from16 v7, v68

    move-object/from16 v11, v137

    const/4 v10, 0x0

    goto/16 :goto_61

    :cond_92
    move-object/from16 v33, v12

    move-object/from16 v10, v57

    move-object/from16 v52, v139

    move-object/from16 v53, v142

    const/16 v42, 0x1

    const-wide/16 v71, 0x0

    invoke-static {v14, v15}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lz14;->q(Lorg/xmlpull/v1/XmlPullParser;Lfxc;)Lfxc;

    move-result-object v0

    move-object/from16 v58, v0

    move-object/from16 v64, v10

    move-object v13, v11

    move-object/from16 v65, v33

    move-wide/from16 v10, v62

    move-object/from16 v15, v137

    move-object/from16 v0, v143

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_6e

    :cond_93
    const/4 v11, 0x0

    invoke-static {v14, v13}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v12, v13}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v48

    move-wide/from16 v4, v55

    move-wide/from16 v6, v62

    move-wide/from16 v8, v57

    move-object/from16 v64, v10

    move-object v13, v11

    move-object/from16 v15, v137

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lz14;->r(Lorg/xmlpull/v1/XmlPullParser;Lzwc;JJJJJ)Lzwc;

    move-result-object v0

    move-object/from16 v65, v33

    move-wide/from16 v59, v57

    move-wide/from16 v10, v62

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    :goto_6b
    move-object/from16 v58, v0

    :goto_6c
    move-object/from16 v0, v143

    goto :goto_6e

    :cond_94
    move-object/from16 v64, v10

    move-object v13, v11

    move-object/from16 v15, v137

    move-object/from16 v0, v147

    invoke-static {v14, v0}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v11, v12}, Lz14;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v2, Lfac;->e:Lfac;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v48

    move-wide/from16 v5, v55

    move-wide/from16 v7, v62

    move-wide/from16 v9, v57

    move-object/from16 v65, v33

    const/16 v66, 0x4

    move-wide/from16 v33, v11

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lz14;->s(Lorg/xmlpull/v1/XmlPullParser;Lbxc;Ljava/util/List;JJJJJ)Lbxc;

    move-result-object v0

    move-wide/from16 v59, v57

    move-wide/from16 v10, v62

    goto :goto_6b

    :cond_95
    move-object/from16 v65, v33

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v14, v0}, Lz14;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lzh4;

    :goto_6d
    move-wide/from16 v10, v62

    goto :goto_6c

    :cond_96
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6d

    :goto_6e
    invoke-static {v14, v0}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance v0, Lbpa;

    move-object/from16 v44, v0

    move-object/from16 v48, v65

    move-object/from16 v49, v64

    invoke-direct/range {v44 .. v49}, Lbpa;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbpa;

    iget-wide v2, v1, Lbpa;->b:J

    cmp-long v2, v2, v33

    if-nez v2, :cond_98

    if-eqz v23, :cond_97

    move/from16 v10, v42

    move-object/from16 v2, v82

    goto :goto_71

    :cond_97
    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v33

    if-nez v0, :cond_99

    move-wide/from16 v6, v33

    :goto_6f
    move-object/from16 v2, v82

    goto :goto_70

    :cond_99
    iget-wide v4, v1, Lbpa;->b:J

    add-long v6, v4, v2

    goto :goto_6f

    :goto_70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v50, v6

    move/from16 v10, v36

    :goto_71
    move/from16 v36, v10

    :goto_72
    move-wide/from16 v0, v133

    goto :goto_73

    :cond_9a
    move-object/from16 v63, v0

    move-object v13, v14

    move-object/from16 v42, v15

    move-object/from16 v4, v32

    move-wide/from16 v6, v33

    move-object/from16 v12, v43

    move-object/from16 v9, v52

    move-object/from16 v62, v53

    move-object/from16 v14, v54

    move-object/from16 v57, v64

    move-object/from16 v15, v65

    move/from16 v54, v70

    move-object/from16 v5, v82

    move-object/from16 v2, v84

    move-object/from16 v8, v85

    move-object/from16 v3, v89

    move-wide/from16 v0, v133

    goto/16 :goto_19

    :cond_9b
    move-wide/from16 v133, v0

    move-object/from16 v84, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v50, v14

    move/from16 v70, v54

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v66, 0x4

    const/16 v69, -0x1

    const-wide/16 v71, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_72

    :goto_73
    const-string v3, "MPD"

    invoke-static {v14, v3}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    cmp-long v0, v19, v33

    if-nez v0, :cond_9e

    cmp-long v0, v50, v33

    if-eqz v0, :cond_9c

    move-wide/from16 v19, v50

    goto :goto_74

    :cond_9c
    if-eqz v23, :cond_9d

    goto :goto_74

    :cond_9d
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    :goto_74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    new-instance v0, Lv14;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lv14;-><init>(JJJZJJJJLiib;Leeb;Ly88;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_9f
    const-string v0, "No periods found."

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v5, v2

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v4, v32

    move-wide/from16 v6, v33

    move/from16 v11, v41

    move/from16 v10, v42

    move-wide/from16 v14, v50

    move/from16 v9, v70

    move-object/from16 v2, v84

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmzb;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v5, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lmzb;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmzb;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lzh4;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lfxc;)Lfxc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhxc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lhxc;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lfxc;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lfxc;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Lhxc;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lmzb;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lz14;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmzb;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lfxc;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lfxc;-><init>(Lmzb;JJJJ)V

    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lzwc;JJJJJ)Lzwc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhxc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lhxc;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lxwc;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lxwc;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lz14;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmzb;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lz14;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lz14;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmzb;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lhxc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmzb;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lxwc;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lzwc;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lzwc;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lx2f;->D(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lx2f;->D(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lzwc;-><init>(Lmzb;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lbxc;Ljava/util/List;JJJJJ)Lbxc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lhxc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lhxc;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lxwc;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lxwc;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzh4;

    iget-object v7, v6, Lzh4;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Lvkd;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lzh4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lbxc;->k:Lcl9;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lz14;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcl9;)Lcl9;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lbxc;->j:Lcl9;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lz14;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcl9;)Lcl9;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lz14;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmzb;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lz14;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lhxc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmzb;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lxwc;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lbxc;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lx2f;->D(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lx2f;->D(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lbxc;-><init>(Lmzb;JJJJJLjava/util/List;JLcl9;Lcl9;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lvkd;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lz14;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Lz14;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Lz14;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lz14;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lvkd;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lx2f;->J(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lz14;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcl9;)Lcl9;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v8, v5, [I

    new-array v9, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v7, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    const-string v12, "$"

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_1

    aget-object v12, v7, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v11, v7, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    goto/16 :goto_9

    :cond_1
    if-eq v13, v11, :cond_3

    aget-object v12, v7, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v11, v7, v10

    move v11, v13

    goto/16 :goto_9

    :cond_3
    const-string v13, "$$"

    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v7, v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v10

    add-int/2addr v11, v2

    goto/16 :goto_9

    :cond_4
    add-int/2addr v11, v3

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "RepresentationID"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    aput v3, v8, v10

    goto/16 :goto_8

    :cond_5
    const-string v13, "%0"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v11, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    const-string v14, "%01d"

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid template: "

    if-eqz v1, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v8, v10

    goto :goto_7

    :pswitch_1
    aput v5, v8, v10

    goto :goto_7

    :pswitch_2
    aput v2, v8, v10

    :goto_7
    aput-object v14, v9, v10

    :goto_8
    add-int/2addr v10, v3

    aput-object v6, v7, v10

    add-int/2addr v12, v3

    move v11, v12

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcl9;

    const/4 v11, 0x7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcl9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    return-object v0

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final t(Landroid/net/Uri;Li34;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lz14;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lz14;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lv14;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
