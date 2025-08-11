.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;
.implements Lg66;
.implements Lnld;
.implements Ln4e;
.implements Lh56;
.implements Lrvc;
.implements Lsz9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Leeb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lqt3;

    .line 16
    sget v1, Lyjc;->g:I

    .line 17
    sget v0, Lzjc;->i:I

    .line 18
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    .line 19
    sget v0, Lckc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lqt3;

    .line 22
    sget v7, Lyjc;->c:I

    .line 23
    sget v0, Lzjc;->f:I

    .line 24
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    .line 25
    sget v0, Lckc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 26
    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lac6;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Leeb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Leeb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leeb;->a:I

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    iput-object p3, p0, Leeb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Leeb;->a:I

    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    iput-object p2, p0, Leeb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Leeb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Leeb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx1;Lx05;Lvo6;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Leeb;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Leeb;->b:Ljava/lang/Object;

    .line 33
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lvo6;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 40
    const-string p3, "1"

    invoke-interface {p1}, Llx1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 41
    invoke-interface {p2, p1}, Lx05;->m(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-interface {p2, v2}, Lx05;->o(I)Ly05;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2}, Ly05;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 44
    invoke-interface {p2}, Ly05;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja0;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p3}, Ll6f;->d(Lja0;)Lrb0;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, Ll7f;->b2(Lrb0;)Ll7f;

    move-result-object v0

    invoke-static {v0, v3}, Lm7f;->a(Lk7f;Landroid/util/Size;)Lk7f;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    .line 47
    invoke-interface {v3}, Lk7f;->b1()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Lvb0;->f:Landroid/util/Range;

    .line 49
    :goto_2
    sget-object v1, Lvmd;->d:Landroid/util/Size;

    .line 50
    invoke-static {p3, v1, v0}, Lvu0;->j(Lja0;Landroid/util/Size;Landroid/util/Range;)Lja0;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Ly05;->a()I

    move-result v3

    .line 52
    invoke-interface {p2}, Ly05;->b()I

    move-result v4

    .line 53
    invoke-interface {p2}, Ly05;->c()Ljava/util/List;

    move-result-object p2

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v3, v4, p2, v0}, Lia0;->e(IILjava/util/List;Ljava/util/List;)Lia0;

    move-result-object p2

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/util/Size;

    iget v0, p3, Lja0;->e:I

    iget p3, p3, Lja0;->f:I

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 61
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Lryb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Leeb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luve;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Leeb;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Lc12;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, v1, v0, v2, v3}, Lc12;-><init>([BIIB)V

    .line 66
    iput-object p1, p0, Leeb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lvzf;
    .locals 7

    const/4 v0, -0x1

    sget-object v1, Lvyb;->a:[Lza7;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v2, "codecId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_1

    sget-object v3, Lvyb;->b:Lr82;

    sget-object v4, Lvyb;->a:[Lza7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lr82;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ll3e;->o0(Ljava/lang/CharSequence;)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    sget-object v0, Lvyb;->d:Lr82;

    sget-object v4, Lvyb;->a:[Lza7;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, p0, v5}, Lr82;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lvyb;->c:Lr82;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1}, Lr82;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lvyb;->e:Lr82;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {p0, p1, v1}, Lr82;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lvyb;->f:Lr82;

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {p0, p1, v1}, Lr82;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Lvzf;

    const/16 p1, 0xa

    invoke-direct {p0, v3, v0, v2, p1}, Lvzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ldw7;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lqrc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqrc;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lqrc;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqrc;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lrrc;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lrrc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lqrc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqrc;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lqrc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqrc;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Leeb;->g(Landroid/view/View;)Ldw7;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Leeb;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lik2;

    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Lig8;

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lig8;->j(Lig8;Lik2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljne;Lca5;Lxve;)V
    .locals 0

    return-void
.end method

.method public c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->c(Lcm4;)V

    return-void
.end method

.method public declared-synchronized d(Lrn7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(J)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lx2f;->a:I

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    not-int p1, p2

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public f(Lqla;)V
    .locals 9

    invoke-virtual {p1}, Lqla;->u()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqla;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lqla;->H(I)V

    invoke-virtual {p1}, Lqla;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v4, Luve;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v5, Lc12;

    iget-object v6, v5, Lc12;->b:[B

    invoke-virtual {p1, v2, v1, v6}, Lqla;->e(II[B)V

    invoke-virtual {v5, v2}, Lc12;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lc12;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lc12;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lc12;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lc12;->i(I)I

    move-result v5

    iget-object v6, v4, Luve;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Luve;->h:Landroid/util/SparseArray;

    new-instance v7, Ltvc;

    new-instance v8, Late;

    invoke-direct {v8, v4, v5}, Late;-><init>(Luve;I)V

    invoke-direct {v7, v8}, Ltvc;-><init>(Lrvc;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Luve;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Luve;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, Luve;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, Luve;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lavd;->c(Z)V

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lavd;->c(Z)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public j(I)Ly05;
    .locals 2

    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly05;

    return-object p0

    :cond_0
    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Lx05;

    invoke-interface {p0, p1}, Lx05;->o(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Lryb;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized l(Lrn7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public m(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Leeb;->j(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(J)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, p2}, Lx2f;->e(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(I)Ly05;
    .locals 0

    invoke-virtual {p0, p1}, Leeb;->j(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lhb3;

    iget-object v0, v0, Lhb3;->c:Ljava/lang/Object;

    check-cast v0, Lxl0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Lnld;

    invoke-interface {p0, p1}, Lnld;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lwj4;

    iget v1, v0, Lwj4;->c:I

    iget v2, v0, Lwj4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwj4;->c:I

    new-instance p1, Lwyb;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Lwyb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ly7c;

    iget-object p0, p0, Ly7c;->e:Lc1d;

    sget-wide v1, Ly7c;->q0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldw7;->E()Lkg6;

    move-result-object v4

    new-instance v5, Loea;

    const/16 v6, 0x17

    invoke-direct {v5, p0, v6, p1}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lkg6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lwj4;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object p0, v0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ly7c;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Ly7c;->o:Lbb0;

    iput-object v3, p0, Ly7c;->o:Lbb0;

    move-object v3, v0

    :pswitch_2
    iget v0, p0, Ly7c;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Ly7c;->m:I

    iget-object v0, p0, Ly7c;->k:Lx7c;

    invoke-static {v0}, Ly7c;->m(Lx7c;)I

    move-result v0

    iget-object v4, p0, Ly7c;->s:Lnb0;

    new-instance v5, Lfb0;

    invoke-direct {v5, v2, v0, v4}, Lfb0;-><init>(IILnb0;)V

    iget-object v0, p0, Ly7c;->a:Lac6;

    invoke-virtual {v0, v5}, Lac6;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lx7c;->i:Lx7c;

    invoke-virtual {p0, v0}, Ly7c;->B(Lx7c;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Ly7c;->j(Lbb0;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Leeb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Lnld;

    :try_start_0
    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Lhb3;

    iget-object p0, p0, Lhb3;->c:Ljava/lang/Object;

    check-cast p0, Lxl0;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lxl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lnld;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lnld;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lh05;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ly7c;

    iget-object p1, p1, Ly7c;->a0:Lbn4;

    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Lbn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ly7c;

    iget-object p1, p1, Ly7c;->F:Lh05;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Lo2g;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->g:Ljava/lang/Object;

    check-cast p1, Ly7c;

    iget-object v3, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v3, Lbn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbn4;->f:Ljava/lang/Object;

    check-cast v4, Lw05;

    iput-object v4, p1, Ly7c;->F:Lh05;

    iget-object v4, v4, Lw05;->g:Li0;

    check-cast v4, Lk7f;

    invoke-interface {v4}, Lk7f;->b1()Landroid/util/Range;

    iget-object v4, p1, Ly7c;->F:Lh05;

    check-cast v4, Lw05;

    iget-object v4, v4, Lw05;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Lbn4;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, v3, Lbn4;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_3
    iput-object v4, p1, Ly7c;->B:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Ly7c;->A(Landroid/view/Surface;)V

    iget-object v4, p1, Ly7c;->e:Lc1d;

    new-instance v6, Ll7c;

    invoke-direct {v6, p1}, Ll7c;-><init>(Ly7c;)V

    iput-object v4, v3, Lbn4;->i:Ljava/lang/Object;

    iput-object v6, v3, Lbn4;->j:Ljava/lang/Object;

    iget-object v6, v3, Lbn4;->m:Ljava/lang/Object;

    check-cast v6, Lmk7;

    invoke-static {v6}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object v6

    new-instance v7, Lq7c;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8, v3}, Lq7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Lwj4;

    iget-object p0, p0, Lwj4;->g:Ljava/lang/Object;

    check-cast p0, Ly7c;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Ly7c;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    iget-boolean p1, p0, Ly7c;->i:Z

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :pswitch_2
    move p1, v2

    goto :goto_4

    :pswitch_3
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Ly7c;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Lo2g;->m(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    move v7, v2

    goto :goto_8

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->k:Lx7c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_5

    :pswitch_6
    move p1, v1

    :goto_5
    iget-object v4, p0, Ly7c;->n:Lbb0;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    :goto_6
    move v7, v5

    goto :goto_8

    :cond_6
    iget v4, p0, Ly7c;->g0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Ly7c;->o:Lbb0;

    iput-object v0, p0, Ly7c;->o:Lbb0;

    invoke-virtual {p0}, Ly7c;->y()V

    sget-object v6, Ly7c;->m0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_8

    :cond_7
    iget-object v4, p0, Ly7c;->k:Lx7c;

    invoke-virtual {p0, v4}, Ly7c;->q(Lx7c;)Lbb0;

    move-result-object v4

    move-object v6, v0

    move v5, v1

    move v7, v5

    move-object v0, v4

    move-object v4, v6

    goto :goto_8

    :pswitch_7
    sget-object p1, Lx7c;->d:Lx7c;

    invoke-virtual {p0, p1}, Ly7c;->B(Lx7c;)V

    :goto_7
    move-object v4, v0

    move-object v6, v4

    move p1, v1

    move v5, p1

    goto :goto_6

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_9

    iget-object v0, p0, Ly7c;->q:Lbb0;

    invoke-virtual {p0, v0, v2}, Ly7c;->G(Lbb0;Z)V

    iget-object v0, p0, Ly7c;->F:Lh05;

    check-cast v0, Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    iget-boolean v0, p0, Ly7c;->d0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly7c;->q:Lbb0;

    iget-object v2, v0, Lbb0;->h:Lzh5;

    invoke-virtual {p0}, Ly7c;->k()Lcb0;

    move-result-object v3

    new-instance v4, Ltcf;

    invoke-direct {v4, v2, v3}, Lwcf;-><init>(Lzh5;Lcb0;)V

    invoke-virtual {v0, v4}, Lbb0;->n(Lwcf;)V

    iput-boolean v1, p0, Ly7c;->d0:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object p0, p0, Ly7c;->F:Lh05;

    check-cast p0, Lw05;

    invoke-virtual {p0}, Lw05;->e()V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Ly7c;->E(Lbb0;Z)V

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v5, v6}, Ly7c;->j(Lbb0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 13

    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Lv4;

    iget v1, v0, Lv4;->a:I

    iget-object p0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast p0, Lhr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lnyf;->a:Llyf;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Llyf;->f(I)Ln17;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Llyf;->f(I)Ln17;

    move-result-object v2

    iget v4, v3, Ln17;->b:I

    iget-object v5, p0, Lhr0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcp3;->A(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lnyf;->a()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, Lv4;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, Lv4;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v3, Ln17;->a:I

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v11

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v3, Ln17;->c:I

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int v8, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v12, :cond_6

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Ln17;->b:I

    if-eq v10, v3, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lhr0;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, Ln17;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    :cond_b
    return-object p2
.end method

.method public q(Levd;)Ltyb;
    .locals 62

    move-object/from16 v0, p0

    new-instance v7, Ltyb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, p1

    iget-object v2, v2, Levd;->a:Lorg/webrtc/RTCStatsReport;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Ljz4;->a:Ljz4;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "inbound-rtp"

    invoke-static {v14, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v8, "jitter"

    const-string v12, "bytesReceived"

    const-string v13, "packetsDiscarded"

    move-object/from16 v16, v1

    const-string v1, "packetsReceived"

    move-object/from16 v17, v5

    const-string v5, "audio"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    if-eqz v14, :cond_15

    invoke-static {v11}, Lvyb;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v11}, Lvyb;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-static {v11}, Lvyb;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_2

    :cond_0
    :goto_1
    move-wide/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    :cond_1
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_40

    :cond_2
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    invoke-static {v11}, Lvyb;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v27

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v12, v12, v18

    double-to-long v12, v12

    invoke-static {v11}, Lvyb;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "totalSamplesReceived"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v34, v14

    goto :goto_7

    :cond_a
    move-wide/from16 v34, v20

    :goto_7
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "insertedSamplesForDeceleration"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v36, v14

    goto :goto_9

    :cond_c
    move-wide/from16 v36, v20

    :goto_9
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "removedSamplesForAcceleration"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v38, v14

    goto :goto_b

    :cond_e
    move-wide/from16 v38, v20

    :goto_b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "concealedSamples"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v40, v14

    goto :goto_d

    :cond_10
    move-wide/from16 v40, v20

    :goto_d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "silentConcealedSamples"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v42, v14

    goto :goto_f

    :cond_12
    move-wide/from16 v42, v20

    :goto_f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v5, "concealmentEvents"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_14
    move-wide/from16 v44, v20

    invoke-static {v11, v2}, Leeb;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lvzf;

    move-result-object v46

    new-instance v14, Lyqd;

    move-object/from16 v22, v14

    const-wide/16 v29, -0x1

    move-wide/from16 v31, v12

    invoke-direct/range {v22 .. v46}, Lyqd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJLjava/lang/String;JJJJJJLvzf;)V

    move-wide/from16 v22, v3

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    :goto_11
    move/from16 v18, v10

    goto/16 :goto_41

    :cond_15
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "frameHeight"

    move-wide/from16 v22, v3

    const-string v3, "frameWidth"

    const-string v4, "firCount"

    move-object/from16 v24, v7

    const-string v7, "pliCount"

    move/from16 v25, v9

    const-string v9, "nackCount"

    move-object/from16 v26, v6

    const-string v6, "video"

    const-wide/16 v27, -0x1

    if-eqz v14, :cond_33

    invoke-static {v11}, Lvyb;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-static {v11}, Lvyb;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {v11}, Lvyb;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_16

    :goto_12
    goto/16 :goto_2

    :cond_16
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    :goto_13
    invoke-static {v11}, Lvyb;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v34

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_14

    :cond_19
    const/16 v35, 0x0

    :goto_14
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_16

    :cond_1b
    move-wide/from16 v5, v18

    :goto_16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v15

    const-wide/16 v12, 0x1

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v12, v14

    mul-double/2addr v5, v12

    double-to-long v5, v5

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_18

    :cond_1d
    move-wide/from16 v38, v20

    :goto_18
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v40, v12

    goto :goto_1a

    :cond_1f
    move-wide/from16 v40, v20

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v42, v12

    goto :goto_1c

    :cond_21
    move-wide/from16 v42, v20

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesDecoded"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v44, v12

    goto :goto_1e

    :cond_23
    move-wide/from16 v44, v20

    :goto_1e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesReceived"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v46, v12

    goto :goto_20

    :cond_25
    move-wide/from16 v46, v20

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    const-string v7, "framesDropped"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_21

    :cond_26
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_22

    :cond_27
    move-wide/from16 v53, v20

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_28
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v50, v3

    goto :goto_24

    :cond_29
    move-wide/from16 v50, v27

    :goto_24
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_25

    :cond_2a
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :cond_2b
    move-wide/from16 v48, v27

    invoke-static {v11}, Lvyb;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v52

    if-nez v52, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalSquaredInterFrameDelay"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v55, v3

    goto :goto_26

    :cond_2d
    const/16 v55, 0x0

    :goto_26
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalInterFrameDelay"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v56, v3

    goto :goto_27

    :cond_2e
    const/16 v56, 0x0

    :goto_27
    invoke-static {v11, v2}, Leeb;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lvzf;

    move-result-object v57

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "freezeCount"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_28

    :cond_2f
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_30
    move-wide/from16 v58, v20

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    const-string v4, "totalFreezesDuration"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v14

    goto :goto_29

    :cond_31
    const/4 v14, 0x0

    :goto_29
    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :cond_32
    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v18

    double-to-long v3, v3

    move-wide/from16 v60, v3

    new-instance v14, Lcrd;

    move-object/from16 v29, v14

    move-wide/from16 v36, v5

    invoke-direct/range {v29 .. v61}, Lcrd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Lvzf;JJ)V

    goto/16 :goto_11

    :cond_33
    move-object v8, v15

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v12, "outbound-rtp"

    invoke-static {v1, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v13, "mediaSourceId"

    const-string v14, "remoteId"

    const-string v15, "bytesSent"

    move/from16 v18, v10

    const-string v10, "packetsSent"

    if-eqz v1, :cond_3d

    invoke-static {v11}, Lvyb;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v11}, Lvyb;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    invoke-static {v11}, Lvyb;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_34

    goto/16 :goto_40

    :cond_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2a

    :cond_35
    const/16 v32, 0x0

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_2b

    :cond_36
    const/16 v34, 0x0

    :goto_2b
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lvyb;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_2c

    :cond_37
    const/16 v33, 0x0

    :goto_2c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_38

    goto/16 :goto_40

    :cond_38
    invoke-static {v1}, Lvyb;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto/16 :goto_40

    :cond_39
    invoke-static {v11, v2}, Leeb;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lvzf;

    move-result-object v36

    iget-object v3, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v3, Lno7;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lno7;->a:Lpo7;

    iget-object v4, v3, Lpo7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lpo7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_3b

    if-eqz v3, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v12, 0x0

    goto :goto_2e

    :cond_3b
    :goto_2d
    const/4 v12, 0x1

    :goto_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v37, v14

    goto :goto_2f

    :cond_3c
    const/16 v37, 0x0

    :goto_2f
    new-instance v14, Lzqd;

    const/16 v28, 0x1

    move-object/from16 v27, v14

    move-object/from16 v35, v1

    invoke-direct/range {v27 .. v37}, Lbrd;-><init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lvzf;Ljava/lang/Boolean;)V

    goto/16 :goto_41

    :cond_3d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v11}, Lvyb;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v11}, Lvyb;->g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {v11}, Lvyb;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_3e

    goto/16 :goto_40

    :cond_3e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_30

    :cond_3f
    const/16 v33, 0x0

    :goto_30
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lvyb;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_31

    :cond_40
    const/16 v35, 0x0

    :goto_31
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_32

    :cond_41
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_33

    :cond_42
    move-wide/from16 v36, v20

    :goto_33
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_43
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_35

    :cond_44
    move-wide/from16 v38, v20

    :goto_35
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_45
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v40, v4

    goto :goto_37

    :cond_46
    move-wide/from16 v40, v20

    :goto_37
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    const-string v4, "framesEncoded"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_38

    :cond_47
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :cond_48
    move-wide/from16 v42, v20

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_49
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v50, v4

    goto :goto_3a

    :cond_4a
    move-wide/from16 v50, v27

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3b

    :cond_4b
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :cond_4c
    move-wide/from16 v48, v27

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Lvyb;->f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_3c

    :cond_4d
    const/16 v34, 0x0

    :goto_3c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RTCStats;

    if-nez v1, :cond_4e

    goto :goto_40

    :cond_4e
    invoke-static {v1}, Lvyb;->h(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_40

    :cond_4f
    invoke-static {v11, v2}, Leeb;->a(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Lvzf;

    move-result-object v53

    iget-object v3, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v3, Lno7;

    if-eqz v3, :cond_52

    iget-object v3, v3, Lno7;->a:Lpo7;

    iget-object v4, v3, Lpo7;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lpo7;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_51

    if-eqz v3, :cond_50

    goto :goto_3d

    :cond_50
    const/4 v12, 0x0

    goto :goto_3e

    :cond_51
    :goto_3d
    const/4 v12, 0x1

    :goto_3e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v54, v14

    goto :goto_3f

    :cond_52
    const/16 v54, 0x0

    :goto_3f
    new-instance v14, Ldrd;

    move-object/from16 v29, v14

    const-wide/16 v44, -0x1

    const-wide/16 v46, -0x1

    move-object/from16 v52, v1

    invoke-direct/range {v29 .. v54}, Ldrd;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;Lvzf;Ljava/lang/Boolean;)V

    goto :goto_41

    :cond_53
    :goto_40
    const/4 v14, 0x0

    :goto_41
    if-eqz v14, :cond_57

    instance-of v1, v14, Ldrd;

    move/from16 v8, v18

    if-eqz v1, :cond_56

    const/4 v1, -0x1

    if-ne v8, v1, :cond_54

    move-object v3, v14

    check-cast v3, Ldrd;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lbrd;->k:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_42
    move/from16 v3, v25

    goto :goto_43

    :cond_54
    move v10, v8

    goto :goto_42

    :goto_43
    if-ne v3, v1, :cond_55

    move-object v1, v14

    check-cast v1, Ldrd;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lbrd;->k:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_44
    move-object/from16 v5, v26

    goto :goto_45

    :cond_55
    move v9, v3

    goto :goto_44

    :cond_56
    move/from16 v3, v25

    move v9, v3

    move v10, v8

    goto :goto_44

    :goto_45
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_57
    move/from16 v8, v18

    move/from16 v3, v25

    move v9, v3

    move v10, v8

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    goto/16 :goto_0

    :cond_58
    move-wide/from16 v22, v3

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v24, v7

    move v3, v9

    move v8, v10

    if-ge v3, v8, :cond_59

    const/4 v1, -0x1

    if-eq v3, v1, :cond_59

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerd;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ssrcs parsed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v3, "WebRTCToInternalStatsMapper"

    invoke-interface {v0, v3, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "candidate-pair"

    invoke-static {v7, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_46

    :cond_5b
    sget-object v7, Lvyb;->a:[Lza7;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    const-string v9, "localCandidateId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RTCStats;

    if-nez v7, :cond_5c

    :goto_47
    const-wide/16 v12, 0x1

    goto/16 :goto_54

    :cond_5c
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/RTCStats;

    if-nez v8, :cond_5d

    goto :goto_47

    :cond_5d
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_48

    :cond_5e
    const/16 v26, 0x0

    :goto_48
    const-string v9, "protocol"

    const-string v11, "address"

    if-nez v26, :cond_5f

    goto :goto_4b

    :cond_5f
    invoke-static {v7}, Lvyb;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_60

    goto :goto_4b

    :cond_60
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_61

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_49

    :cond_61
    const/16 v28, 0x0

    :goto_49
    if-nez v28, :cond_62

    goto :goto_4b

    :cond_62
    invoke-virtual {v7}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    goto :goto_4a

    :cond_63
    const/16 v29, 0x0

    :goto_4a
    if-nez v29, :cond_64

    :goto_4b
    const/4 v7, 0x0

    goto :goto_4c

    :cond_64
    new-instance v7, Lzzc;

    const/16 v30, 0x16

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v30}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4c
    if-nez v7, :cond_65

    goto :goto_47

    :cond_65
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_4d

    :cond_66
    const/16 v26, 0x0

    :goto_4d
    if-nez v26, :cond_67

    goto :goto_50

    :cond_67
    invoke-static {v8}, Lvyb;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_68

    goto :goto_50

    :cond_68
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_69

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    goto :goto_4e

    :cond_69
    const/16 v28, 0x0

    :goto_4e
    if-nez v28, :cond_6a

    goto :goto_50

    :cond_6a
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_4f

    :cond_6b
    const/16 v29, 0x0

    :goto_4f
    if-nez v29, :cond_6c

    :goto_50
    const/4 v8, 0x0

    goto :goto_51

    :cond_6c
    new-instance v8, Lzzc;

    const/16 v30, 0x16

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v30}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_51
    if-nez v8, :cond_6d

    goto/16 :goto_47

    :cond_6d
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "currentRoundTripTime"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, Lvyb;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_52

    :cond_6e
    const/4 v9, 0x0

    :goto_52
    if-eqz v9, :cond_6f

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_53

    :cond_6f
    const-wide/16 v12, 0x1

    const/4 v9, 0x0

    :goto_53
    invoke-static {v4}, Lvyb;->i(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_70

    :goto_54
    const/4 v10, 0x0

    goto/16 :goto_5a

    :cond_70
    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_71

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_71
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_73

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/webrtc/RTCStats;

    invoke-virtual {v15}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v15

    const-string v12, "transport"

    invoke-static {v15, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    const-wide/16 v12, 0x1

    goto :goto_56

    :cond_73
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_74

    goto :goto_58

    :cond_74
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    const-string v12, "selectedCandidatePairId"

    invoke-static {v11, v12}, Ln2g;->a(Lorg/webrtc/RTCStats;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_76

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_57

    :cond_76
    const/4 v11, 0x0

    :goto_57
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    const/16 v36, 0x1

    goto :goto_59

    :cond_77
    :goto_58
    const/16 v36, 0x0

    :goto_59
    new-instance v10, Lqz1;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v8, Lzzc;->b:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    iget-object v4, v8, Lzzc;->c:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    iget-object v4, v7, Lzzc;->b:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    iget-object v4, v7, Lzzc;->c:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    iget-object v4, v7, Lzzc;->d:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    iget-object v4, v8, Lzzc;->d:Ljava/lang/Object;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    iget-object v4, v7, Lzzc;->e:Ljava/lang/Object;

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v36}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5a
    if-eqz v10, :cond_5a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " candidatePairs parsed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ltyb;-><init>(JLr5f;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v24
.end method

.method public r(Ljdf;)V
    .locals 3

    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv2f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyge;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lyge;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leeb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leeb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Leeb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
