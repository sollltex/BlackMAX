.class public abstract Lola;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static volatile e:Le6d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lhl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl0;-><init>(I)V

    sput-object v0, Lola;->a:Lhl0;

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lola;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lola;->c:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lola;->d:[Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lv99;
    .locals 20

    const/4 v0, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "x:xmpmeta"

    invoke-static {v1, v2}, Lavd;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "rdf:Description"

    invoke-static {v1, v9}, Lavd;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v3, Lola;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    aget-object v10, v3, v8

    invoke-static {v1, v10}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_7

    sget-object v3, Lola;->c:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v10, v3, v8

    invoke-static {v1, v10}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    goto :goto_2

    :cond_1
    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v8, v5

    :cond_3
    sget-object v3, Lola;->d:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_5

    aget-object v10, v3, v7

    invoke-static {v1, v10}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v3, Lu99;

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-string v17, "image/jpeg"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lu99;-><init>(JLjava/lang/String;J)V

    new-instance v7, Lu99;

    const-string v14, "video/mp4"

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lu99;-><init>(JLjava/lang/String;J)V

    invoke-static {v3, v7}, Lqv6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lfac;

    move-result-object v3

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_3

    :cond_5
    sget-object v3, Lqv6;->b:Ljr5;

    sget-object v3, Lfac;->e:Lfac;

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_6
    add-int/2addr v8, v0

    goto :goto_0

    :cond_7
    return-object v4

    :cond_8
    const-string v9, "Container:Directory"

    invoke-static {v1, v9}, Lavd;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "Container"

    const-string v9, "Item"

    invoke-static {v1, v3, v9}, Lola;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;

    move-result-object v3

    goto :goto_5

    :cond_9
    const-string v9, "GContainer:Directory"

    invoke-static {v1, v9}, Lavd;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v3, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v1, v3, v9}, Lola;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-static {v1, v2}, Lavd;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    new-instance v0, Lv99;

    invoke-direct {v0, v7, v8, v3}, Lv99;-><init>(JLjava/util/AbstractCollection;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfac;
    .locals 12

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lavd;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v3}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lavd;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lu99;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lu99;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v2}, Lgv6;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lfac;->e:Lfac;

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lavd;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lg3f;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lg3f;->e()I

    move-result v0

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {p0}, Lg3f;->e()I

    move-result p0

    invoke-static {p0}, Ltce;->z(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Type "

    const-string v2, " isn\'t yet implemented"

    invoke-static {v1, p0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0}, Lg3f;->g()Lwv6;

    move-result-object p0

    iget-object v0, p0, Lwv6;->a:[Lg3f;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lrt;

    iget-object p0, p0, Lwv6;->a:[Lg3f;

    invoke-direct {v0, p0}, Lrt;-><init>([Lg3f;)V

    invoke-virtual {v0}, Lrt;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lxu6;

    invoke-virtual {v0}, Lxu6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxu6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3f;

    invoke-static {v2}, Lola;->C(Lg3f;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    invoke-static {v0}, Lola;->C(Lg3f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lg3f;->c()Lyu6;

    move-result-object p0

    iget-object v0, p0, Lyu6;->a:[Lg3f;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lyu6;->a:[Lg3f;

    aget-object v3, v3, v2

    invoke-static {v3}, Lola;->C(Lg3f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lg3f;->o()Lcv6;

    move-result-object p0

    check-cast p0, Lo2;

    iget-object p0, p0, Lo2;->a:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lg3f;->m()Lgw6;

    move-result-object p0

    check-cast p0, Lo2;

    invoke-virtual {p0}, Lo2;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Liv6;

    iget-wide v0, p0, Liv6;->a:D

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lg3f;->f()Lmv6;

    move-result-object p0

    invoke-interface {p0}, Lmv6;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lev6;

    iget-boolean p0, p0, Lev6;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

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

.method public static D([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static E([F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v1, v0, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static F(Landroid/os/Bundle;Lv4f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lv4f;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;)Lnre;
    .locals 7

    invoke-static {}, Lola;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Le6d;

    invoke-virtual {v0}, Le6d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnre;

    invoke-interface {v3}, Lnk0;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-interface {v1}, Lnk0;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    const-string v0, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v0, p0, v2}, Llu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v5, Lx71;->m:Lx71;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Lwv8;)I
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->s0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lwv8;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v1

    invoke-virtual {v1}, Lts8;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwv8;->u0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static J(Lwv8;)B
    .locals 6

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result v0

    invoke-static {v0}, Lfv0;->A(B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, -0x80

    const-wide/16 v2, 0x7f

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lwv8;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x80

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    :goto_0
    long-to-int p0, v0

    :goto_1
    int-to-byte v0, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lwv8;->readInt()I

    move-result p0

    if-lt p0, v1, :cond_2

    if-gt p0, v4, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lwv8;->readShort()S

    move-result p0

    if-lt p0, v1, :cond_3

    if-gt p0, v4, :cond_3

    goto :goto_2

    :cond_3
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lwv8;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lwv8;->d0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lwv8;->readInt()I

    move-result p0

    if-ltz p0, :cond_5

    if-gt p0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lwv8;->J(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lwv8;->readShort()S

    move-result p0

    if-ltz p0, :cond_6

    if-gt p0, v4, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit16 p0, v0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static K(Lwv8;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lwv8;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p0, p1}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lwv8;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwv8;->B()V

    return-object p1
.end method

.method public static L(Lwv8;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result p1

    const/16 v0, -0x36

    if-eq p1, v0, :cond_1

    const/16 v0, -0x35

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lwv8;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    goto :goto_0

    :cond_0
    const-string p0, "Float"

    invoke-static {p0, p1}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Lwv8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iget p0, p0, Lwv8;->k:I

    invoke-virtual {p1, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwv8;->B()V

    return-object p1
.end method

.method public static M(Lwv8;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v1

    invoke-virtual {v1}, Lts8;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwv8;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static N(Lwv8;J)J
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->w0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    return-wide p1
.end method

.method public static O(Lwv8;)I
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->x0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lwv8;)S
    .locals 6

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result v0

    invoke-static {v0}, Lfv0;->A(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x7fff

    const-wide/16 v2, 0x7fff

    packed-switch v0, :pswitch_data_0

    const-string p0, "Integer"

    invoke-static {p0, v0}, Lwv8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lwv8;->readLong()J

    move-result-wide v0

    const-wide/16 v4, -0x8000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    :goto_0
    long-to-int p0, v0

    :goto_1
    int-to-short p0, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lwv8;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lwv8;->readShort()S

    move-result p0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lwv8;->readLong()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_3

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lwv8;->d0(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lwv8;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lwv8;->J(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p0}, Lwv8;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw v0

    :pswitch_7
    invoke-virtual {p0}, Lwv8;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :goto_3
    return p0

    :cond_6
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x34
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

.method public static Q(Lwv8;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Lwv8;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->z0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    return-object p1
.end method

.method public static S(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    sget-object v1, Lnu8;->b:Llu8;

    iget v2, v1, Llu8;->c:I

    invoke-direct {v0, p1, v2}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance p1, Lou8;

    invoke-direct {p1, v0, v1}, Lou8;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Llu8;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lou8;->o(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lou8;->J(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lola;->z(Lou8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lou8;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lou8;->close()V

    throw p0
.end method

.method public static T(ILzi3;Lijb;Z)V
    .locals 6

    iget v0, p1, Lzi3;->d0:F

    iget-object v1, p1, Lzi3;->I:Lgi3;

    iget-object v2, v1, Lgi3;->f:Lgi3;

    invoke-virtual {v2}, Lgi3;->d()I

    move-result v2

    iget-object v3, p1, Lzi3;->K:Lgi3;

    iget-object v4, v3, Lgi3;->f:Lgi3;

    invoke-virtual {v4}, Lgi3;->d()I

    move-result v4

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lgi3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lzi3;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lzi3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lola;->u(ILzi3;Lijb;Z)V

    return-void
.end method

.method public static U(ILzi3;Lijb;Lzi3;Z)V
    .locals 7

    iget v0, p3, Lzi3;->d0:F

    iget-object v1, p3, Lzi3;->I:Lgi3;

    iget-object v2, v1, Lgi3;->f:Lgi3;

    invoke-virtual {v2}, Lgi3;->d()I

    move-result v2

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lzi3;->K:Lgi3;

    iget-object v3, v2, Lgi3;->f:Lgi3;

    invoke-virtual {v3}, Lgi3;->d()I

    move-result v3

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lzi3;->q()I

    move-result v2

    iget v4, p3, Lzi3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lzi3;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Laj3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lzi3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzi3;->T:Lzi3;

    invoke-virtual {p1}, Lzi3;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lzi3;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lzi3;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lzi3;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lzi3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lola;->u(ILzi3;Lijb;Z)V

    :cond_4
    return-void
.end method

.method public static V(ILzi3;Lijb;)V
    .locals 6

    iget v0, p1, Lzi3;->e0:F

    iget-object v1, p1, Lzi3;->J:Lgi3;

    iget-object v2, v1, Lgi3;->f:Lgi3;

    invoke-virtual {v2}, Lgi3;->d()I

    move-result v2

    iget-object v3, p1, Lzi3;->L:Lgi3;

    iget-object v4, v3, Lgi3;->f:Lgi3;

    invoke-virtual {v4}, Lgi3;->d()I

    move-result v4

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lgi3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lzi3;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lzi3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lola;->f0(ILzi3;Lijb;)V

    return-void
.end method

.method public static W(ILzi3;Lijb;Lzi3;)V
    .locals 7

    iget v0, p3, Lzi3;->e0:F

    iget-object v1, p3, Lzi3;->J:Lgi3;

    iget-object v2, v1, Lgi3;->f:Lgi3;

    invoke-virtual {v2}, Lgi3;->d()I

    move-result v2

    invoke-virtual {v1}, Lgi3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lzi3;->L:Lgi3;

    iget-object v3, v2, Lgi3;->f:Lgi3;

    invoke-virtual {v3}, Lgi3;->d()I

    move-result v3

    invoke-virtual {v2}, Lgi3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lzi3;->k()I

    move-result v2

    iget v4, p3, Lzi3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lzi3;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Laj3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lzi3;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzi3;->T:Lzi3;

    invoke-virtual {p1}, Lzi3;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lzi3;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lzi3;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lzi3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lola;->f0(ILzi3;Lijb;)V

    :cond_4
    return-void
.end method

.method public static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {p0, v0}, Ll3e;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://max.ru/joincall/"

    invoke-static {v0, p0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static Z(Lwv8;Lbc9;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwv8;->s0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, p0}, Lbc9;->g(Lwv8;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv8;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lq7c;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lq7c;->c:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public static a0(Lwv8;Lbc9;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwv8;->s0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, p0}, Lbc9;->g(Lwv8;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwv8;->B()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkw7;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b0(Lwv8;)J
    .locals 3

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object v0

    invoke-virtual {v0}, Lts8;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv8;->w0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwv8;->B()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lwv8;->n()Lts8;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lf52;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c0(Loye;)V
    .locals 2

    new-instance v0, Lesc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lk8a;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final varargs d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d0(Loye;)V
    .locals 2

    new-instance v0, Lfsc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Lhbf;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Le9f;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Ln70;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Lhj7;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v0, Lfsc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfsc;-><init>(I)V

    const-class v1, Lg5c;

    invoke-virtual {p0, v1, v0}, Loye;->e(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static final varargs e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e0(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final varargs f([Lfla;)Lwt;
    .locals 5

    new-instance v0, Lwt;

    array-length v1, p0

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lfla;->a:Ljava/lang/Object;

    iget-object v3, v3, Lfla;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f0(ILzi3;Lijb;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lzi3;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Laj3;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lzi3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lola;->j(Lzi3;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhl0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhl0;-><init>(I)V

    invoke-static {v0, v1, v2}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lzi3;->i(I)Lgi3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lzi3;->i(I)Lgi3;

    move-result-object v4

    invoke-virtual {v3}, Lgi3;->d()I

    move-result v5

    invoke-virtual {v4}, Lgi3;->d()I

    move-result v6

    iget-object v7, v3, Lgi3;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lgi3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi3;

    iget-object v12, v7, Lgi3;->d:Lzi3;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lola;->j(Lzi3;)Z

    move-result v14

    invoke-virtual {v12}, Lzi3;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lhl0;

    const/4 v9, 0x0

    invoke-direct {v15, v9}, Lhl0;-><init>(I)V

    invoke-static {v12, v1, v15}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_3
    iget-object v9, v12, Lzi3;->J:Lgi3;

    iget-object v15, v12, Lzi3;->L:Lgi3;

    if-ne v7, v9, :cond_4

    iget-object v10, v15, Lgi3;->f:Lgi3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lgi3;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v15, :cond_6

    iget-object v10, v9, Lgi3;->f:Lgi3;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lgi3;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    move v10, v8

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v12, Lzi3;->p0:[I

    aget v11, v11, v8

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lzi3;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lzi3;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lzi3;->g0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    iget v7, v12, Lzi3;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lzi3;->W:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lzi3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lzi3;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lzi3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lola;->W(ILzi3;Lijb;Lzi3;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lzi3;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v9, :cond_b

    iget-object v11, v15, Lgi3;->f:Lgi3;

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lgi3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lzi3;->k()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, Lzi3;->K(II)V

    invoke-static {v13, v12, v1}, Lola;->f0(ILzi3;Lijb;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v15, :cond_c

    iget-object v7, v9, Lgi3;->f:Lgi3;

    if-nez v7, :cond_c

    invoke-virtual {v15}, Lgi3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lzi3;->k()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, Lzi3;->K(II)V

    invoke-static {v13, v12, v1}, Lola;->f0(ILzi3;Lijb;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lzi3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lola;->V(ILzi3;Lijb;)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lof6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lgi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Lgi3;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgi3;

    iget-object v5, v4, Lgi3;->d:Lzi3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lola;->j(Lzi3;)Z

    move-result v9

    invoke-virtual {v5}, Lzi3;->z()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    new-instance v10, Lhl0;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lhl0;-><init>(I)V

    invoke-static {v5, v1, v10}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_10
    iget-object v10, v5, Lzi3;->J:Lgi3;

    iget-object v11, v5, Lzi3;->L:Lgi3;

    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lgi3;->f:Lgi3;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lgi3;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lgi3;->f:Lgi3;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lgi3;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v8

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v5, Lzi3;->p0:[I

    aget v13, v13, v8

    if-ne v13, v2, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    const/16 v9, 0x8

    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    if-ne v13, v2, :cond_18

    iget v4, v5, Lzi3;->y:I

    if-ltz v4, :cond_18

    iget v4, v5, Lzi3;->x:I

    if-ltz v4, :cond_18

    iget v4, v5, Lzi3;->g0:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_17

    iget v4, v5, Lzi3;->s:I

    if-nez v4, :cond_16

    iget v4, v5, Lzi3;->W:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_f

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v5}, Lzi3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lzi3;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lzi3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lola;->W(ILzi3;Lijb;Lzi3;)V

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lzi3;->z()Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_3

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v14, v11, Lgi3;->f:Lgi3;

    if-nez v14, :cond_1a

    invoke-virtual {v10}, Lgi3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lzi3;->k()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lzi3;->K(II)V

    invoke-static {v7, v5, v1}, Lola;->f0(ILzi3;Lijb;)V

    goto/16 :goto_3

    :cond_1a
    if-ne v4, v11, :cond_1b

    iget-object v4, v10, Lgi3;->f:Lgi3;

    if-nez v4, :cond_1b

    invoke-virtual {v11}, Lgi3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lzi3;->k()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lzi3;->K(II)V

    invoke-static {v7, v5, v1}, Lola;->f0(ILzi3;Lijb;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lzi3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lola;->V(ILzi3;Lijb;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lzi3;->i(I)Lgi3;

    move-result-object v3

    iget-object v4, v3, Lgi3;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_22

    iget-boolean v4, v3, Lgi3;->c:Z

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lgi3;->d()I

    move-result v4

    iget-object v3, v3, Lgi3;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi3;

    iget-object v6, v5, Lgi3;->d:Lzi3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Lola;->j(Lzi3;)Z

    move-result v9

    invoke-virtual {v6}, Lzi3;->z()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v10, Lhl0;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lhl0;-><init>(I)V

    invoke-static {v6, v1, v10}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_1e
    iget-object v10, v6, Lzi3;->p0:[I

    aget v10, v10, v8

    if-ne v10, v2, :cond_1f

    if-eqz v9, :cond_1d

    :cond_1f
    invoke-virtual {v6}, Lzi3;->z()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_8

    :cond_20
    iget-object v9, v6, Lzi3;->M:Lgi3;

    if-ne v5, v9, :cond_1d

    invoke-virtual {v5}, Lgi3;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v10, v6, Lzi3;->E:Z

    if-nez v10, :cond_21

    goto :goto_9

    :cond_21
    iget v10, v6, Lzi3;->a0:I

    sub-int v10, v5, v10

    iget v11, v6, Lzi3;->V:I

    add-int/2addr v11, v10

    iput v10, v6, Lzi3;->Z:I

    iget-object v12, v6, Lzi3;->J:Lgi3;

    invoke-virtual {v12, v10}, Lgi3;->l(I)V

    iget-object v10, v6, Lzi3;->L:Lgi3;

    invoke-virtual {v10, v11}, Lgi3;->l(I)V

    invoke-virtual {v9, v5}, Lgi3;->l(I)V

    iput-boolean v8, v6, Lzi3;->l:Z

    :goto_9
    invoke-static {v7, v6, v1}, Lola;->f0(ILzi3;Lijb;)V

    goto :goto_8

    :cond_22
    iput-boolean v8, v0, Lzi3;->n:Z

    return-void
.end method

.method public static g(Landroid/content/Context;FFIILxwa;)Lkxa;
    .locals 4

    invoke-static {p0}, Law7;->K(Landroid/content/Context;)Lcqc;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcqc;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p5, Lxwa;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcqc;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lcqc;->a:I

    iget p0, p0, Lcqc;->d:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Len8;->K(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lxwa;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lkxa;

    invoke-direct {p1, v0, v3, v2, p0}, Lkxa;-><init>(FFFF)V

    return-object p1
.end method

.method public static h(Licc;Ljava/lang/String;Lmzb;I)Ll34;
    .locals 3

    new-instance v0, Lk34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk34;-><init>(I)V

    iget-object v1, p2, Lmzb;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lu17;->K(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lk34;->b:Landroid/net/Uri;

    iget-wide v1, p2, Lmzb;->a:J

    iput-wide v1, v0, Lk34;->g:J

    iget-wide v1, p2, Lmzb;->b:J

    iput-wide v1, v0, Lk34;->h:J

    invoke-virtual {p0}, Licc;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Licc;->b:Lqv6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk0;

    iget-object p0, p0, Lvk0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lmzb;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lk34;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lk34;->c(I)V

    invoke-virtual {v0}, Lk34;->a()Ll34;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lsd7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ls46;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lola;->e0(F)I

    move-result v9

    new-instance v10, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x2060

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lp4f;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v9, v13, v8}, Lp4f;-><init>(Landroid/content/Context;IZLs46;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v15, 0x21

    invoke-virtual {v10, v1, v2, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, Ltce;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {v9}, Ltce;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lmh4;->d(FFI)I

    move-result v16

    const/16 v6, 0x30

    const v5, 0x7fffffff

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_0

    sub-int v1, v7, v16

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/16 v16, 0x30

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p4

    move v4, v6

    move v10, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v1

    if-ne v10, v7, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v3, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lp4f;

    invoke-direct {v1, v0, v9, v13, v8}, Lp4f;-><init>(Landroid/content/Context;IZLs46;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v5, 0x30

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p4

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lsd7;->b(Lsd7;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lzi3;)Z
    .locals 8

    iget-object v0, p0, Lzi3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lzi3;->T:Lzi3;

    if-eqz v4, :cond_0

    check-cast v4, Laj3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lzi3;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lzi3;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lzi3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lzi3;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lzi3;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lzi3;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lzi3;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lzi3;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lzi3;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lzi3;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lzi3;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lzi3;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lzi3;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lzi3;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lzi3;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lzi3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lzi3;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static k(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(JLqla;[Lmse;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lqla;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lqla;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lqla;->u()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lqla;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lqla;->u()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lqla;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lqla;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lqla;->u()I

    move-result v2

    invoke-virtual {p2}, Lqla;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lqla;->g()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lqla;->u()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lqla;->H(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lola;->m(JLqla;[Lmse;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, Lj36;->b0(Ljava/lang/String;)V

    iget v4, p2, Lqla;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lqla;->G(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static m(JLqla;[Lmse;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Lqla;->u()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lqla;->H(I)V

    mul-int/lit8 v2, v2, 0x3

    iget v11, v0, Lqla;->b:I

    array-length v12, v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    invoke-virtual {v0, v11}, Lqla;->G(I)V

    invoke-interface {v4, v0, v2, v13}, Lmse;->b(Lqla;II)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v13

    :goto_1
    invoke-static {v5}, Lime;->s(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p0

    move v8, v2

    invoke-interface/range {v4 .. v10}, Lmse;->a(JIIILkse;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lq55;

    invoke-direct {p0, p1}, Lq55;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "Orientation"

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lq55;->e(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    :goto_0
    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final o()Ljava/util/Set;
    .locals 6

    sget-object v0, Lola;->e:Le6d;

    if-nez v0, :cond_1

    new-instance v0, Le6d;

    invoke-direct {v0}, Le6d;-><init>()V

    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/TracerLibraryManifest;

    invoke-direct {v1}, Lru/ok/android/externcalls/TracerLibraryManifest;-><init>()V

    new-instance v2, Lru/ok/android/externcalls/sdk/audio/TracerLibraryManifest;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/audio/TracerLibraryManifest;-><init>()V

    new-instance v3, Lire;

    invoke-direct {v3}, Lire;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lnre;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Le6d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lola;->e:Le6d;

    invoke-static {v0}, Ln2g;->f(Le6d;)Le6d;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lo96;)Ltic;
    .locals 1

    iget-object v0, p0, Lo96;->p:Ltic;

    if-nez v0, :cond_0

    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    iput-object v0, p0, Lo96;->p:Ltic;

    :cond_0
    iget-object p0, p0, Lo96;->p:Ltic;

    return-object p0
.end method

.method public static s(Landroid/content/res/TypedArray;I)Lz27;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lvnc;->j:Lvnc;

    return-object p0

    :pswitch_1
    sget-object p0, Lvnc;->o:Lvnc;

    return-object p0

    :pswitch_2
    sget-object p0, Lvnc;->h:Lvnc;

    return-object p0

    :pswitch_3
    sget-object p0, Lvnc;->i:Lvnc;

    return-object p0

    :pswitch_4
    sget-object p0, Lvnc;->g:Lvnc;

    return-object p0

    :pswitch_5
    sget-object p0, Lvnc;->l:Lvnc;

    return-object p0

    :pswitch_6
    sget-object p0, Lvnc;->k:Lvnc;

    return-object p0

    :pswitch_7
    sget-object p0, Lvnc;->m:Lvnc;

    return-object p0

    :pswitch_8
    sget-object p0, Lvnc;->n:Lvnc;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public static t(Landroid/os/Bundle;)Lv4f;
    .locals 2

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lola;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lv4f;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static u(ILzi3;Lijb;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lzi3;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Laj3;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lzi3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lola;->j(Lzi3;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lhl0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhl0;-><init>(I)V

    invoke-static {v0, v1, v3}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lzi3;->i(I)Lgi3;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lzi3;->i(I)Lgi3;

    move-result-object v4

    invoke-virtual {v3}, Lgi3;->d()I

    move-result v5

    invoke-virtual {v4}, Lgi3;->d()I

    move-result v6

    iget-object v7, v3, Lgi3;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lgi3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi3;

    iget-object v13, v7, Lgi3;->d:Lzi3;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lola;->j(Lzi3;)Z

    move-result v15

    invoke-virtual {v13}, Lzi3;->z()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v8, Lhl0;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lhl0;-><init>(I)V

    invoke-static {v13, v1, v8}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_2
    iget-object v8, v13, Lzi3;->I:Lgi3;

    iget-object v10, v13, Lzi3;->K:Lgi3;

    if-ne v7, v8, :cond_3

    iget-object v11, v10, Lgi3;->f:Lgi3;

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lgi3;->c:Z

    if-nez v11, :cond_4

    :cond_3
    if-ne v7, v10, :cond_5

    iget-object v11, v8, Lgi3;->f:Lgi3;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Lgi3;->c:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    iget-object v12, v13, Lzi3;->p0:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v12, v9, :cond_9

    iget v7, v13, Lzi3;->v:I

    if-ltz v7, :cond_9

    iget v7, v13, Lzi3;->u:I

    if-ltz v7, :cond_9

    iget v7, v13, Lzi3;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    iget v7, v13, Lzi3;->r:I

    if-nez v7, :cond_9

    iget v7, v13, Lzi3;->W:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    :cond_7
    invoke-virtual {v13}, Lzi3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v13, Lzi3;->F:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lzi3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v0, v1, v13, v2}, Lola;->U(ILzi3;Lijb;Lzi3;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lzi3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v10, Lgi3;->f:Lgi3;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lgi3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lzi3;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lzi3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lola;->u(ILzi3;Lijb;Z)V

    goto :goto_3

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v8, Lgi3;->f:Lgi3;

    if-nez v7, :cond_c

    invoke-virtual {v10}, Lgi3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lzi3;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lzi3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lola;->u(ILzi3;Lijb;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lzi3;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v13, v1, v2}, Lola;->T(ILzi3;Lijb;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lof6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lgi3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Lgi3;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgi3;

    iget-object v5, v4, Lgi3;->d:Lzi3;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lola;->j(Lzi3;)Z

    move-result v7

    invoke-virtual {v5}, Lzi3;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lhl0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lhl0;-><init>(I)V

    invoke-static {v5, v1, v9}, Laj3;->V(Lzi3;Lijb;Lhl0;)V

    :cond_10
    iget-object v9, v5, Lzi3;->I:Lgi3;

    iget-object v10, v5, Lzi3;->K:Lgi3;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Lgi3;->f:Lgi3;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lgi3;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, Lgi3;->f:Lgi3;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lgi3;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Lzi3;->p0:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_8

    :cond_15
    if-ne v12, v14, :cond_18

    iget v4, v5, Lzi3;->v:I

    if-ltz v4, :cond_18

    iget v4, v5, Lzi3;->u:I

    if-ltz v4, :cond_18

    iget v4, v5, Lzi3;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    iget v4, v5, Lzi3;->r:I

    if-nez v4, :cond_16

    iget v4, v5, Lzi3;->W:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Lzi3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lzi3;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lzi3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lola;->U(ILzi3;Lijb;Lzi3;Z)V

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x8

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Lzi3;->z()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Lgi3;->f:Lgi3;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Lgi3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lzi3;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lzi3;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lola;->u(ILzi3;Lijb;Z)V

    goto/16 :goto_4

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Lgi3;->f:Lgi3;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Lgi3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lzi3;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lzi3;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lola;->u(ILzi3;Lijb;Z)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lzi3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lola;->T(ILzi3;Lijb;Z)V

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzi3;->m:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "audio/flac"

    const-string v14, "audio/wav"

    const-string v15, "audio/mpeg"

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v0, :cond_0

    return v19

    :cond_0
    sget-object v20, Lr79;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    move/from16 v5, v19

    goto :goto_1

    :sswitch_0
    const-string v5, "audio/mp3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    goto :goto_1

    :sswitch_1
    const-string v5, "audio/x-wav"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v5, v17

    goto :goto_1

    :sswitch_2
    const-string v5, "audio/x-flac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v5, v18

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v15

    goto :goto_2

    :pswitch_1
    move-object v0, v14

    goto :goto_2

    :pswitch_2
    move-object v0, v13

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    move/from16 v16, v19

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "video/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x17

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x16

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x15

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x14

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x13

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x12

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x11

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x10

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/ogg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0xf

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v16, v1

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/amr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v2

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move/from16 v16, v3

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move/from16 v16, v4

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "video/x-flv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0xa

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "application/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v6

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "audio/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v7

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v16, v8

    goto :goto_4

    :sswitch_14
    const-string v5, "application/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v9

    goto :goto_4

    :sswitch_15
    const-string v5, "image/jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v10

    goto :goto_4

    :sswitch_16
    const-string v5, "audio/amr-wb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v16, v11

    goto :goto_4

    :sswitch_17
    const-string v5, "video/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v16, v12

    goto :goto_4

    :sswitch_18
    const-string v5, "video/mp2t"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_19
    const-string v5, "video/mp2p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v16, v17

    goto :goto_4

    :sswitch_1a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v16, v18

    :cond_1b
    :goto_4
    packed-switch v16, :pswitch_data_1

    return v19

    :pswitch_3
    return v8

    :pswitch_4
    return v11

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v17

    :pswitch_8
    return v10

    :pswitch_9
    return v2

    :pswitch_a
    return v7

    :pswitch_b
    return v1

    :pswitch_c
    return v12

    :pswitch_d
    return v9

    :pswitch_e
    return v4

    :pswitch_f
    const/16 v0, 0xa

    return v0

    :pswitch_10
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static w(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v11, v10, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsl9;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, Lsl9;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lsl9;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll9;

    new-instance v13, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v5, v4, Lll9;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v14, v5

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    iget-wide v6, v4, Lll9;->a:J

    iget-object v5, v4, Lll9;->b:Ljava/lang/String;

    move-object v4, v13

    move v8, v10

    move v9, v14

    invoke-direct/range {v4 .. v9}, Lone/me/login/common/avatars/NeuroAvatarModel;-><init>(Ljava/lang/String;JIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_0

    :cond_3
    new-instance p0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {p0, v0, v1, v2}, Lone/me/login/common/avatars/PresetAvatarsModel;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-object p0
.end method

.method public static y(Lou8;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lou8;->o(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lola;->z(Lou8;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lola;->z(Lou8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Lou8;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou8;->J(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lou8;->m(I)V

    goto/16 :goto_d

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lou8;->n(J)V

    goto/16 :goto_d

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lou8;->d(I)V

    iget-object v2, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lou8;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lou8;->f:I

    const/16 v4, -0x36

    invoke-virtual {v2, v3, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v2, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, v0, Lou8;->f:I

    invoke-virtual {v2, v3, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v1, v0, Lou8;->f:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lou8;->f:I

    goto/16 :goto_d

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lou8;->d(I)V

    iget-object v3, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, v0, Lou8;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lou8;->f:I

    const/16 v5, -0x35

    invoke-virtual {v3, v4, v5}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v3, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, v0, Lou8;->f:I

    invoke-virtual {v3, v4, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v1, v0, Lou8;->f:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, Lou8;->f:I

    goto/16 :goto_d

    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    const/16 v3, 0x100

    const/16 v4, -0x30

    const/16 v5, -0x20

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ge v1, v5, :cond_6

    const/16 v2, -0x80

    if-ge v1, v2, :cond_5

    const/16 v2, -0x2f

    invoke-virtual {v0, v2, v1}, Lou8;->q0(BS)V

    goto/16 :goto_d

    :cond_5
    int-to-byte v1, v1

    invoke-virtual {v0, v4, v1}, Lou8;->n0(BB)V

    goto/16 :goto_d

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lou8;->m0(B)V

    goto/16 :goto_d

    :cond_7
    if-ge v1, v3, :cond_8

    const/16 v2, -0x34

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Lou8;->n0(BB)V

    goto/16 :goto_d

    :cond_8
    const/16 v2, -0x33

    invoke-virtual {v0, v2, v1}, Lou8;->q0(BS)V

    goto/16 :goto_d

    :cond_9
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ge v1, v5, :cond_a

    invoke-virtual {v0, v4, v1}, Lou8;->n0(BB)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0, v1}, Lou8;->m0(B)V

    goto/16 :goto_d

    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, -0x3d

    goto :goto_0

    :cond_c
    const/16 v1, -0x3e

    :goto_0
    invoke-virtual {v0, v1}, Lou8;->m0(B)V

    goto/16 :goto_d

    :cond_d
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lou8;->g(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lola;->z(Lou8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lou8;->g(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lola;->z(Lou8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_10
    instance-of v2, v1, [J

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    check-cast v1, [J

    array-length v2, v1

    invoke-virtual {v0, v2}, Lou8;->g(I)V

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_27

    aget-wide v5, v1, v4

    invoke-virtual {v0, v5, v6}, Lou8;->n(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    instance-of v2, v1, [B

    if-eqz v2, :cond_16

    check-cast v1, [B

    array-length v2, v1

    if-ge v2, v3, :cond_12

    const/16 v3, -0x3c

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lou8;->n0(BB)V

    goto :goto_4

    :cond_12
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_13

    const/16 v3, -0x3b

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lou8;->q0(BS)V

    goto :goto_4

    :cond_13
    const/16 v3, -0x3a

    invoke-virtual {v0, v2, v3}, Lou8;->o0(IB)V

    :goto_4
    array-length v2, v1

    iget-object v3, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iget v5, v0, Lou8;->f:I

    sub-int/2addr v3, v5

    if-lt v3, v2, :cond_15

    iget v3, v0, Lou8;->b:I

    if-le v2, v3, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lou8;->e:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v5, v1, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v1, v0, Lou8;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lou8;->f:I

    goto/16 :goto_d

    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lou8;->flush()V

    iget-object v0, v0, Lou8;->d:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, v1, v4, v2}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    goto/16 :goto_d

    :cond_16
    instance-of v2, v1, Lb00;

    if-eqz v2, :cond_17

    check-cast v1, Lb00;

    invoke-virtual {v1}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_17
    instance-of v2, v1, Lfja;

    if-eqz v2, :cond_18

    check-cast v1, Lfja;

    invoke-virtual {v1}, Lfja;->a()Lwt;

    move-result-object v1

    invoke-static {v0, v1}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_18
    instance-of v2, v1, Lhja;

    const-string v3, "type"

    if-eqz v2, :cond_1c

    check-cast v1, Lhja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v1, Lhja;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    const-string v4, "FORWARD"

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const-string v4, "REPLY"

    goto :goto_6

    :cond_1b
    const-string v4, "UNKNOWN"

    :goto_6
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lhja;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chatId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lhja;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "messageId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_1c
    instance-of v2, v1, Les8;

    if-eqz v2, :cond_23

    check-cast v1, Les8;

    iget-wide v4, v1, Les8;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const-string v6, "entityId"

    const/4 v7, 0x0

    if-lez v2, :cond_1d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lfla;

    invoke-direct {v9, v6, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v11, v9

    goto :goto_9

    :cond_1d
    iget-object v8, v1, Les8;->b:Ljava/lang/String;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v9, Lfla;

    const-string v10, "entityName"

    invoke-direct {v9, v10, v8}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    :goto_8
    move-object v11, v7

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-lez v2, :cond_20

    goto :goto_a

    :cond_20
    move-object v4, v7

    :goto_a
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lfla;

    invoke-direct {v4, v6, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_b

    :cond_21
    move-object v12, v7

    :goto_b
    iget-object v2, v1, Les8;->c:Lis8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lfla;

    invoke-direct {v13, v3, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Les8;->d:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v14, Lfla;

    const-string v3, "from"

    invoke-direct {v14, v3, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-short v2, v1, Les8;->e:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-instance v15, Lfla;

    const-string v3, "length"

    invoke-direct {v15, v3, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Les8;->f:Ljava/util/Map;

    if-eqz v1, :cond_22

    new-instance v7, Lfla;

    const-string v2, "attributes"

    invoke-direct {v7, v2, v1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v16, v7

    filled-new-array/range {v11 .. v16}, [Lfla;

    move-result-object v1

    invoke-static {v1}, Lau;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llx7;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_23
    instance-of v2, v1, Lz1d;

    if-eqz v2, :cond_24

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lola;->y(Lou8;Ljava/util/Map;)V

    goto :goto_d

    :cond_24
    instance-of v2, v1, Lva2;

    if-eqz v2, :cond_28

    check-cast v1, Lva2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt;

    invoke-direct {v2, v4}, Lvjd;-><init>(I)V

    const-string v3, "id"

    iget-object v4, v1, Lva2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    iget-object v4, v1, Lva2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lva2;->c:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v4, "emoji"

    invoke-virtual {v2, v4, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v3, "include"

    iget-object v4, v1, Lva2;->d:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "favorites"

    iget-object v4, v1, Lva2;->e:Ljava/util/Set;

    invoke-virtual {v2, v3, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    iget-object v5, v1, Lva2;->f:Ljava/util/Set;

    invoke-static {v5, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua2;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    const-string v4, "filters"

    invoke-virtual {v2, v4, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lva2;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hideEmpty"

    invoke-virtual {v2, v3, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lola;->y(Lou8;Ljava/util/Map;)V

    :cond_27
    :goto_d
    return-void

    :cond_28
    if-nez v1, :cond_29

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type "

    const-string v3, " isn\'t yet implemented"

    invoke-static {v2, v1, v3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
