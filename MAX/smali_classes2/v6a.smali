.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2c;
.implements Lik7;
.implements Lnw;
.implements Lzd9;
.implements Lnj3;
.implements Lws3;
.implements Lexa;
.implements Lx69;
.implements Ldn4;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv6a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lv6a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lsl5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsl5;-><init>(I)V

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Li3f;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li3f;-><init>(IIZ)V

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lzi4;->a:Lvo6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ldu;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 25
    iput-object v0, p0, Lv6a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv6a;->a:I

    iput-object p2, p0, Lv6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lv6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv6a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv6a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lk40;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lv6a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    .line 9
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv6a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public P(JLjava/util/List;)Lqxe;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast v0, Ley;

    invoke-virtual {v0}, Ley;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ley;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ley;->o(JLjava/util/List;ZZ)V

    return-object v1
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lv6a;->q(Lza7;)Lbjc;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lts3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lv6a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, La54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La54;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ld22;

    iget-object v0, p0, Ld22;->g:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ln2d;->s()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ld22;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ld22;->z()V

    invoke-virtual {p0}, Ld22;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    goto :goto_0

    :cond_0
    new-instance v0, Lyde;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v0, Lbj0;

    invoke-direct {v0, v1, v2, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p0, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lf8c;

    invoke-virtual {p0, p1, p2}, Lf8c;->n(II)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lng9;

    iget-object p0, p0, Lng9;->j:Luh9;

    if-eqz p0, :cond_0

    new-instance v0, Lsj0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv3;->p(Lqj3;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lng9;

    iget-object v0, p0, Lng9;->c:Len4;

    const/4 v1, 0x0

    iput v1, v0, Len4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lng9;->b2(Lng9;ZI)V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lts3;->h(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public f(II)V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lf8c;

    invoke-virtual {p0, p1, p2}, Lf8c;->p(II)V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lts3;->i(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lts3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lf8c;

    iget-object p0, p0, Lf8c;->a:Lg8c;

    invoke-virtual {p0, p1, p2}, Lg8c;->f(II)V

    return-void
.end method

.method public j()J
    .locals 4

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lts3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public m(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lf8c;

    invoke-virtual {p0, p1, p2, p3}, Lf8c;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public n(IZ)V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lsl5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsl5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public o(IILva4;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Lv6a;->b:Ljava/lang/Object;

    check-cast v3, Luz7;

    iget-object v4, v3, Luz7;->c:Landroid/util/SparseArray;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    const/4 v9, 0x0

    if-eq v0, v7, :cond_b

    if-eq v0, v8, :cond_b

    const/16 v7, 0xa5

    if-eq v0, v7, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v0}, Luz7;->b(I)V

    iget-object v0, v3, Luz7;->u:Lsz7;

    new-array v3, v1, [B

    iput-object v3, v0, Lsz7;->v:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lva4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Luz7;->b(I)V

    iget-object v0, v3, Luz7;->u:Lsz7;

    new-array v3, v1, [B

    iput-object v3, v0, Lsz7;->k:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lva4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Luz7;->i:Li3f;

    iget-object v4, v0, Li3f;->a:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v0, Li3f;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v2, v4, v5, v1, v11}, Lva4;->h([BIIZ)Z

    invoke-virtual {v0, v11}, Li3f;->H(I)V

    invoke-virtual {v0}, Li3f;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Luz7;->w:I

    goto/16 :goto_10

    :cond_3
    new-array v4, v1, [B

    invoke-virtual {v2, v4, v11, v1, v11}, Lva4;->h([BIIZ)Z

    invoke-virtual {v3, v0}, Luz7;->b(I)V

    iget-object v0, v3, Luz7;->u:Lsz7;

    new-instance v1, Ljse;

    invoke-direct {v1, v12, v11, v11, v4}, Ljse;-><init>(III[B)V

    iput-object v1, v0, Lsz7;->j:Ljse;

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v3, v0}, Luz7;->b(I)V

    iget-object v0, v3, Luz7;->u:Lsz7;

    new-array v3, v1, [B

    iput-object v3, v0, Lsz7;->i:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lva4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v3, v0}, Luz7;->b(I)V

    iget-object v0, v3, Luz7;->u:Lsz7;

    iget v3, v0, Lsz7;->g:I

    const v4, 0x64767643

    if-eq v3, v4, :cond_7

    const v4, 0x64766343

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lva4;->y(I)V

    goto/16 :goto_10

    :cond_7
    :goto_0
    new-array v3, v1, [B

    iput-object v3, v0, Lsz7;->N:[B

    invoke-virtual {v2, v3, v11, v1, v11}, Lva4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_8
    iget v0, v3, Luz7;->G:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    iget v0, v3, Luz7;->M:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz7;

    iget v4, v3, Luz7;->P:I

    if-ne v4, v5, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lsz7;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Luz7;->n:Li3f;

    invoke-virtual {v0, v1}, Li3f;->E(I)V

    iget-object v0, v0, Li3f;->a:[B

    invoke-virtual {v2, v0, v11, v1, v11}, Lva4;->h([BIIZ)Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2, v1}, Lva4;->y(I)V

    goto/16 :goto_10

    :cond_b
    iget v7, v3, Luz7;->G:I

    const/16 v10, 0x8

    iget-object v13, v3, Luz7;->g:Li3f;

    if-nez v7, :cond_c

    iget-object v7, v3, Luz7;->b:Li3f;

    invoke-virtual {v7, v2, v11, v12, v10}, Li3f;->B(Lva4;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v3, Luz7;->M:I

    iget v7, v7, Li3f;->c:I

    iput v7, v3, Luz7;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Luz7;->I:J

    iput v12, v3, Luz7;->G:I

    invoke-virtual {v13, v11}, Li3f;->E(I)V

    :cond_c
    iget v7, v3, Luz7;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsz7;

    if-nez v14, :cond_d

    iget v0, v3, Luz7;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lva4;->y(I)V

    iput v11, v3, Luz7;->G:I

    goto/16 :goto_10

    :cond_d
    iget-object v4, v14, Lsz7;->X:Llse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Luz7;->G:I

    if-ne v4, v12, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Luz7;->f(Lva4;I)V

    iget-object v7, v13, Li3f;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v12

    const/16 v15, 0xff

    if-nez v7, :cond_10

    iput v12, v3, Luz7;->K:I

    iget-object v5, v3, Luz7;->L:[I

    if-nez v5, :cond_e

    new-array v5, v12, [I

    goto :goto_1

    :cond_e
    array-length v7, v5

    if-lt v7, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1
    iput-object v5, v3, Luz7;->L:[I

    iget v7, v3, Luz7;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v4

    aput v1, v5, v11

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v3, v2, v5}, Luz7;->f(Lva4;I)V

    iget-object v8, v13, Li3f;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v15

    add-int/2addr v8, v12

    iput v8, v3, Luz7;->K:I

    iget-object v9, v3, Luz7;->L:[I

    if-nez v9, :cond_11

    new-array v9, v8, [I

    goto :goto_2

    :cond_11
    array-length v10, v9

    if-lt v10, v8, :cond_12

    goto :goto_2

    :cond_12
    array-length v9, v9

    mul-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v8, [I

    :goto_2
    iput-object v9, v3, Luz7;->L:[I

    if-ne v7, v6, :cond_13

    iget v4, v3, Luz7;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iget v4, v3, Luz7;->K:I

    div-int/2addr v1, v4

    invoke-static {v9, v11, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_13
    if-ne v7, v12, :cond_16

    move v4, v11

    move v7, v4

    :goto_3
    iget v8, v3, Luz7;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_15

    iget-object v8, v3, Luz7;->L:[I

    aput v11, v8, v4

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Luz7;->f(Lva4;I)V

    iget-object v9, v13, Li3f;->a:[B

    aget-byte v5, v9, v5

    and-int/2addr v5, v15

    iget-object v9, v3, Luz7;->L:[I

    aget v10, v9, v4

    add-int/2addr v10, v5

    aput v10, v9, v4

    if-eq v5, v15, :cond_14

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_3

    :cond_14
    move v5, v8

    goto :goto_4

    :cond_15
    iget-object v4, v3, Luz7;->L:[I

    iget v9, v3, Luz7;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    goto/16 :goto_a

    :cond_16
    if-ne v7, v4, :cond_21

    move v4, v11

    move v7, v4

    :goto_5
    iget v8, v3, Luz7;->K:I

    sub-int/2addr v8, v12

    if-ge v4, v8, :cond_1e

    iget-object v8, v3, Luz7;->L:[I

    aput v11, v8, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v2, v8}, Luz7;->f(Lva4;I)V

    iget-object v9, v13, Li3f;->a:[B

    aget-byte v9, v9, v5

    if-eqz v9, :cond_1d

    move v10, v11

    const/16 v9, 0x8

    :goto_6
    if-ge v10, v9, :cond_1a

    rsub-int/lit8 v9, v10, 0x7

    shl-int v9, v12, v9

    iget-object v6, v13, Li3f;->a:[B

    aget-byte v6, v6, v5

    and-int/2addr v6, v9

    if-eqz v6, :cond_19

    add-int v6, v8, v10

    invoke-virtual {v3, v2, v6}, Luz7;->f(Lva4;I)V

    iget-object v12, v13, Li3f;->a:[B

    aget-byte v5, v12, v5

    and-int/2addr v5, v15

    not-int v9, v9

    and-int/2addr v5, v9

    int-to-long v11, v5

    :goto_7
    if-ge v8, v6, :cond_17

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    iget-object v5, v13, Li3f;->a:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v5, v5, v8

    and-int/2addr v5, v15

    move/from16 v16, v6

    int-to-long v5, v5

    or-long/2addr v11, v5

    move v8, v9

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move/from16 v16, v6

    if-lez v4, :cond_18

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v5, 0x1

    shl-long v8, v5, v10

    sub-long/2addr v8, v5

    sub-long/2addr v11, v8

    :cond_18
    move/from16 v5, v16

    goto :goto_8

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_1a
    const-wide/16 v11, 0x0

    move v5, v8

    :goto_8
    const-wide/32 v8, -0x80000000

    cmp-long v6, v11, v8

    if-ltz v6, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v11, v8

    if-gtz v6, :cond_1c

    long-to-int v6, v11

    iget-object v8, v3, Luz7;->L:[I

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_9
    aput v6, v8, v4

    add-int/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, Luz7;->L:[I

    iget v6, v3, Luz7;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    aput v1, v4, v8

    :goto_a
    iget-object v1, v13, Li3f;->a:[B

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v5, 0x8

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v4, v3, Luz7;->B:J

    int-to-long v6, v1

    invoke-virtual {v3, v6, v7}, Luz7;->k(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v3, Luz7;->H:J

    iget v1, v14, Lsz7;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v13, Li3f;->a:[B

    aget-byte v1, v1, v4

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput v1, v3, Luz7;->O:I

    iput v4, v3, Luz7;->G:I

    const/4 v1, 0x0

    iput v1, v3, Luz7;->J:I

    const/16 v1, 0xa3

    goto :goto_d

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move v1, v8

    :goto_d
    if-ne v0, v1, :cond_24

    :goto_e
    iget v0, v3, Luz7;->J:I

    iget v1, v3, Luz7;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v3, Luz7;->L:[I

    aget v0, v1, v0

    invoke-virtual {v3, v2, v14, v0}, Luz7;->l(Lva4;Lsz7;I)I

    move-result v9

    iget-wide v0, v3, Luz7;->H:J

    iget v4, v3, Luz7;->J:I

    iget v5, v14, Lsz7;->e:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v0, v4

    iget v8, v3, Luz7;->O:I

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    invoke-virtual/range {v4 .. v10}, Luz7;->c(Lsz7;JIII)V

    iget v0, v3, Luz7;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Luz7;->J:I

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    iput v0, v3, Luz7;->G:I

    goto :goto_10

    :cond_24
    :goto_f
    iget v0, v3, Luz7;->J:I

    iget v1, v3, Luz7;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v3, Luz7;->L:[I

    aget v4, v1, v0

    invoke-virtual {v3, v2, v14, v4}, Luz7;->l(Lva4;Lsz7;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v3, Luz7;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v3, Luz7;->J:I

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method

.method public o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lbjc;

    const-class p1, Lv6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-wide/16 v0, 0x32

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lpa5;

    invoke-virtual {p0, v0, v1}, Lpa5;->c(J)V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q(Lza7;)Lbjc;
    .locals 2

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lbjc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lka7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s(IJ)V
    .locals 9

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Luz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->C:I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->B:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p1, p0, Luz7;->u:Lsz7;

    iput-boolean v0, p1, Lsz7;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Ll63;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_17

    iget-object p0, p0, Luz7;->u:Lsz7;

    iput p1, p0, Lsz7;->y:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-eq v1, v2, :cond_17

    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v1, p0, Lsz7;->z:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v0, p0, Lsz7;->A:I

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v8, p0, Lsz7;->A:I

    goto/16 :goto_3

    :sswitch_0
    iput-wide p2, p0, Luz7;->r:J

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->e:I

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v1, p0, Lsz7;->r:I

    goto/16 :goto_3

    :cond_6
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v8, p0, Lsz7;->r:I

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v0, p0, Lsz7;->r:I

    goto/16 :goto_3

    :cond_8
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v7, p0, Lsz7;->r:I

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->P:I

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    iput-wide p2, p0, Lsz7;->S:J

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    iput-wide p2, p0, Lsz7;->R:J

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->f:I

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lsz7;->U:Z

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->p:I

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->q:I

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->o:I

    goto/16 :goto_3

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Luz7;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v0, :cond_c

    if-eq p2, v1, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v1, p0, Lsz7;->w:I

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v0, p0, Lsz7;->w:I

    goto/16 :goto_3

    :cond_c
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v8, p0, Lsz7;->w:I

    goto/16 :goto_3

    :cond_d
    iget-object p0, p0, Luz7;->u:Lsz7;

    iput v7, p0, Lsz7;->w:I

    goto/16 :goto_3

    :sswitch_c
    iget-wide v0, p0, Luz7;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Luz7;->x:J

    goto/16 :goto_3

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_3

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->g:I

    goto/16 :goto_3

    :sswitch_13
    iput-boolean v0, p0, Luz7;->Q:Z

    goto/16 :goto_3

    :sswitch_14
    iget-boolean v1, p0, Luz7;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Luz7;->a(I)V

    iget-object p1, p0, Luz7;->D:Ljt7;

    invoke-virtual {p1, p2, p3}, Ljt7;->a(J)V

    iput-boolean v0, p0, Luz7;->E:Z

    goto/16 :goto_3

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Luz7;->P:I

    goto/16 :goto_3

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Luz7;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Luz7;->B:J

    goto/16 :goto_3

    :sswitch_17
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->c:I

    goto/16 :goto_3

    :sswitch_18
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->n:I

    goto :goto_3

    :sswitch_19
    invoke-virtual {p0, p1}, Luz7;->a(I)V

    iget-object p1, p0, Luz7;->C:Ljt7;

    invoke-virtual {p0, p2, p3}, Luz7;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljt7;->a(J)V

    goto :goto_3

    :sswitch_1a
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->m:I

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->O:I

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Luz7;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Luz7;->I:J

    goto :goto_3

    :sswitch_1d
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lsz7;->V:Z

    goto :goto_3

    :sswitch_1e
    invoke-virtual {p0, p1}, Luz7;->b(I)V

    iget-object p0, p0, Luz7;->u:Lsz7;

    long-to-int p1, p2

    iput p1, p0, Lsz7;->d:I

    goto :goto_3

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_3
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lhx0;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lmzf;

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lmzf;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv6a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lva4;Lsr6;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Li3f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Li3f;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lva4;->o([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Li3f;->H(I)V

    invoke-virtual {p0}, Li3f;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Li3f;->I(I)V

    invoke-virtual {p0}, Li3f;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Li3f;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lva4;->o([BIIZ)Z

    new-instance v3, Lvr6;

    invoke-direct {v3, p2}, Lvr6;-><init>(Lsr6;)V

    invoke-virtual {v3, v5, v1}, Lvr6;->W(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lva4;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lva4;->f:I

    invoke-virtual {p1, v2, v0}, Lva4;->a(IZ)Z

    return-object v1
.end method

.method public v(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string p3, " key cannot be used to put a long"

    invoke-static {p2, p1, p3}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public y(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 6

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->c()Z

    move-result v0

    iget v1, p2, Landroidx/media3/session/legacy/RatingCompat;->a:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v4, p2, Landroidx/media3/session/legacy/RatingCompat;->b:F

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v4}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v1, v4, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float v1, v4, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    move v3, v0

    :goto_4
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p2, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    :goto_6
    check-cast p2, Landroid/os/Parcelable;

    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lwt;

    invoke-virtual {v0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lv6a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
