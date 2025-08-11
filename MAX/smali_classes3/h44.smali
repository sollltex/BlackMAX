.class public final Lh44;
.super Lj36;
.source "SourceFile"


# static fields
.field public static final k:Lh44;

.field public static final l:Lh44;

.field public static final m:Lh44;

.field public static final n:Lh44;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    sput-object v0, Lh44;->k:Lh44;

    new-instance v0, Lh44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    sput-object v0, Lh44;->l:Lh44;

    new-instance v0, Lh44;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    sput-object v0, Lh44;->m:Lh44;

    new-instance v0, Lh44;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    sput-object v0, Lh44;->n:Lh44;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh44;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lh44;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzj7;

    check-cast p2, Lzj7;

    invoke-interface {p1, p2}, Lzj7;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbuc;

    check-cast p2, Lbuc;

    new-instance p0, Lzt;

    iget-object v0, p1, Lbuc;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lzt;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lzt;

    iget-object v1, p2, Lbuc;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lzt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lzt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lbuc;->m(Lbuc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Ln2a;

    check-cast p2, Ln2a;

    iget-object p0, p1, Ln2a;->a:Ljava/lang/String;

    iget-object v0, p2, Ln2a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ln2a;->d:Lur0;

    iget-object v0, p2, Ln2a;->d:Lur0;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ln2a;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Ln2a;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lt3e;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Luq3;

    check-cast p2, Luq3;

    invoke-virtual {p1, p2}, Luq3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ll98;

    check-cast p2, Ll98;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/Time;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lw76;

    check-cast p2, Lw76;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/Day;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lh44;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzj7;

    check-cast p2, Lzj7;

    invoke-interface {p1, p2}, Lzj7;->h(Lzj7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbuc;

    check-cast p2, Lbuc;

    iget p0, p1, Lbuc;->a:I

    iget v0, p2, Lbuc;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lbuc;->n(Lbuc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Ln2a;

    check-cast p2, Ln2a;

    iget-object p0, p1, Ln2a;->a:Ljava/lang/String;

    iget-object p1, p2, Ln2a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Luq3;

    check-cast p2, Luq3;

    iget p0, p1, Luq3;->a:I

    iget p1, p2, Luq3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Ll98;

    check-cast p2, Ll98;

    invoke-interface {p1, p2}, Ll98;->h(Lzj7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    check-cast p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object p0, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide p0, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object p2, p2, Lru/ok/messages/gallery/SelectedLocalMediaItem;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v0, p2, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Time;

    iget p0, p1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    iget p1, p2, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lw76;

    check-cast p2, Lw76;

    invoke-virtual {p1}, Lw76;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lw76;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    iget-wide p0, p1, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    iget-wide v0, p2, Lru/ok/tamtam/messages/scheduled/Day;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh44;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj36;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzj7;

    check-cast p2, Lzj7;

    invoke-interface {p1, p2}, Lzj7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
