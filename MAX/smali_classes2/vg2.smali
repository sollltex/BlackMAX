.class public final Lvg2;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# static fields
.field public static final p:Lrsc;


# instance fields
.field public final synthetic k:I

.field public final l:J

.field public m:Ljava/util/List;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrsc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrsc;-><init>(I)V

    sput-object v0, Lvg2;->p:Lrsc;

    return-void
.end method

.method public constructor <init>(Lqu3;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg2;->k:I

    .line 1
    sget-object v0, Lvg2;->p:Lrsc;

    .line 2
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lqu3;)V

    .line 3
    iput-object p1, p0, Lvg2;->n:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lvg2;->l:J

    .line 5
    iput-object v0, p0, Lvg2;->o:Ljava/lang/Object;

    .line 6
    sget-object p1, Lone/me/profile/screens/media/model/ChatMediaType;->d:Lm25;

    .line 7
    invoke-static {p1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvg2;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqu3;Lfu7;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvg2;->k:I

    .line 8
    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lqu3;)V

    .line 9
    iput-object p2, p0, Lvg2;->n:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lvg2;->l:J

    .line 11
    iput-object p5, p0, Lvg2;->o:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljz4;->a:Ljz4;

    iput-object p1, p0, Lvg2;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Lwic;I)V
    .locals 8

    iget v0, p0, Lvg2;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lvg2;->m:Ljava/util/List;

    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac7;

    sget-object v0, Lsb7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    sget-object v0, Lpu3;->b:Lpu3;

    const/4 v1, 0x1

    iget-object v2, p0, Lvg2;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {p0, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;Lg94;)V

    invoke-virtual {p0, v0}, Lqu3;->setRetainViewMode(Lpu3;)V

    move-object v2, p0

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Lvg2;->l:J

    invoke-direct {p2, v4, v5, v2, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Lg94;)V

    iget-object p0, p0, Lvg2;->n:Ljava/lang/Object;

    check-cast p0, Lfu7;

    iput-object p0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lfu7;

    invoke-virtual {p2, v0}, Lqu3;->setRetainViewMode(Lpu3;)V

    move-object v2, p2

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lyic;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/profile/screens/media/model/ChatMediaType;

    iget-object v0, p0, Lvg2;->o:Ljava/lang/Object;

    check-cast v0, Lrsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-wide v0, p0, Lvg2;->l:J

    invoke-direct {v2, v0, v1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(JLone/me/profile/screens/media/model/ChatMediaType;)V

    iget-object p0, p0, Lvg2;->n:Ljava/lang/Object;

    check-cast p0, Lqu3;

    invoke-virtual {v2, p0}, Lqu3;->setTargetController(Lqu3;)V

    sget-object p0, Lpu3;->b:Lpu3;

    invoke-virtual {v2, p0}, Lqu3;->setRetainViewMode(Lpu3;)V

    new-instance p0, Lyic;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p1, p0}, Lwic;->R(Lyic;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lvg2;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 1

    iget v0, p0, Lvg2;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac7;

    iget p0, p0, Lac7;->c:I

    int-to-long p0, p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lvg2;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
