.class public final synthetic Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqxe;->a:Lqxe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lch5;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    new-instance p0, Lym3;

    sget-object v0, Lt37;->a:Lt37;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lk2d;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v0}, Lym3;-><init>(Lxd7;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    new-instance p0, Lr47;

    invoke-direct {p0}, Lr47;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    sget-object p0, Lqpc;->k:Lqpc;

    return-object p0

    :pswitch_2
    new-instance p0, Lokd;

    invoke-direct {p0, v2}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lokd;

    invoke-direct {p0, v1}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lokd;

    invoke-direct {p0, v2}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lokd;

    invoke-direct {p0, v1}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_6
    const/16 p0, 0x17

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    new-instance p0, Li17;

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls47;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls47;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lzg3;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Li17;-><init>(Ltae;Lxd7;Lxd7;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    sget-object p0, Lqpc;->d:Lqpc;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    sget-object p0, Lqpc;->f:Lqpc;

    return-object p0

    :pswitch_a
    new-instance p0, Lokd;

    invoke-direct {p0, v2}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Lokd;

    invoke-direct {p0, v1}, Lokd;-><init>(Z)V

    return-object p0

    :pswitch_c
    new-instance p0, Lgt6;

    invoke-direct {p0}, Lgt6;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lts6;->v:[Lza7;

    return-object v0

    :pswitch_e
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lq9c;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v1}, Lq9c;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lq9c;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v1}, Lq9c;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_13
    return-object v0

    :pswitch_14
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    new-instance p0, Lv98;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lv98;-><init>(Lvb7;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    return-object v0

    :pswitch_16
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    sget-object p0, Lqpc;->Q0:Lqpc;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    new-instance p0, Lhv5;

    invoke-direct {p0}, Lhv5;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    sget-object p0, Lqpc;->k1:Lqpc;

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ldx3;-><init>(F)V

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Leh5;->f:[Lza7;

    sget-object p0, Lvc6;->a:Lvc6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
