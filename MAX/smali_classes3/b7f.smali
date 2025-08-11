.class public final synthetic Lb7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lh56;
.implements Lda5;
.implements Lea5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    .line 1
    new-instance p0, Lmjf;

    invoke-direct {p0}, Lmjf;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lx95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Ly95;
    .locals 2

    .line 2
    new-instance p0, Lnjf;

    invoke-direct {p0}, Lnjf;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ly95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lb7f;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q:I

    return-void

    :sswitch_0
    check-cast p1, Li20;

    invoke-virtual {p1}, Li20;->c()Li30;

    move-result-object p0

    iget-boolean p0, p0, Li30;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Li20;->c()Li30;

    move-result-object p0

    iget-object p0, p0, Li30;->h:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb30;->d:Lb30;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lb30;->a:Lb30;

    :goto_1
    iput-object p0, p1, Li20;->i:Lb30;

    return-void

    :sswitch_1
    check-cast p1, Lr6f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "d7f"

    const-string v0, "convertVideo: loaded from storage = %s"

    invoke-static {p1, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lb7f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzk0;

    invoke-virtual {p1}, Lzk0;->a()Lrkd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lx6f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu6f;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lu6f;->a:Lt6f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lg30;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lg30;-><init>(I)V

    iget-object v2, v1, Lt6f;->b:Ljlb;

    iput-object v2, p0, Lg30;->a:Ljlb;

    iget v2, v1, Lt6f;->c:F

    iput v2, p0, Lg30;->b:F

    iget v2, v1, Lt6f;->d:F

    iput v2, p0, Lg30;->c:F

    iget-boolean v2, v1, Lt6f;->e:Z

    iput-boolean v2, p0, Lg30;->d:Z

    new-instance v2, Ly6f;

    invoke-direct {v2, p0}, Ly6f;-><init>(Lg30;)V

    new-instance p0, Lfeb;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lfeb;-><init>(IZ)V

    iget-object v1, v1, Lt6f;->a:Ljava/lang/String;

    iput-object v1, p0, Lfeb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lfeb;->c:Ljava/lang/Object;

    new-instance v1, Ls6f;

    invoke-direct {v1, p0}, Ls6f;-><init>(Lfeb;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, La36;->b:Ljava/lang/Object;

    iget-object p0, p1, Lu6f;->c:Ljava/lang/String;

    iput-object p0, v0, La36;->c:Ljava/lang/Object;

    iget-object p0, p1, Lu6f;->d:Ljava/lang/String;

    iput-object p0, v0, La36;->d:Ljava/lang/Object;

    iget-boolean p0, p1, Lu6f;->b:Z

    iput-boolean p0, v0, La36;->a:Z

    new-instance p0, Lr6f;

    invoke-direct {p0, v0}, Lr6f;-><init>(La36;)V

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lx6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lma4;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lra3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
