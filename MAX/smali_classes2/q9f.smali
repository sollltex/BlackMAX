.class public final synthetic Lq9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Liaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq9f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq9f;->a:I

    iput-object p1, p0, Lq9f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq9f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbmf;

    iget-object v1, p0, Lq9f;->c:Ljava/lang/Object;

    check-cast v1, Lorf;

    iget-object v2, v1, Lorf;->g:Ln33;

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    sget-object v4, Lwnf;->a:Lwnf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    new-instance v8, Ls2c;

    iget-object v5, v1, Lorf;->w:Liud;

    invoke-direct {v8, v5}, Ls2c;-><init>(Lbud;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lzkf;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    iget-wide v4, v1, Lorf;->b:J

    iget-object p0, p0, Lq9f;->b:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lxd7;

    iget-object v6, v1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbmf;-><init>(JJLnx3;Landroid/content/Context;Ls2c;Lxd7;Lxd7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq9f;->b:Ljava/lang/Object;

    check-cast v0, Lwaf;

    iget-object v1, v0, Lwaf;->e:Lkg6;

    new-instance v2, Luaf;

    iget-object p0, p0, Lq9f;->c:Ljava/lang/Object;

    check-cast p0, Lv7e;

    invoke-direct {v2, v0, p0}, Luaf;-><init>(Lwaf;Lv7e;)V

    invoke-virtual {p0, v1, v2}, Lv7e;->d(Lkg6;Lqj3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lwaf;->j:Libf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lbn4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lwaf;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Lu9f;

    iget-object v1, p0, Lq9f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lu9f;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lq9f;->c:Ljava/lang/Object;

    check-cast p0, Liaf;

    invoke-virtual {v0, p0}, Lu9f;->setListener(Ls9f;)V

    new-instance p0, Lim0;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq9f;->c:Ljava/lang/Object;

    check-cast v0, Lu9f;

    iget-object p0, p0, Lq9f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lu9f;->a(Lu9f;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
