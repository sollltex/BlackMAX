.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ln82;->a:I

    iput-object p1, p0, Ln82;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ln82;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc5;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ln82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln82;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Ln82;->b:J

    iget-object v2, p0, Ln82;->c:Ljava/lang/Object;

    iget p0, p0, Ln82;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Luc5;

    iget-object p0, v2, Luc5;->a:Lzl;

    check-cast p0, Lb1a;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lb1a;->g(IJ)J

    return-void

    :pswitch_0
    check-cast v2, Lqc5;

    iget-object p0, v2, Lqc5;->a:Lzl;

    check-cast p0, Lb1a;

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lb1a;->g(IJ)J

    return-void

    :pswitch_1
    check-cast v2, Lbl3;

    iget-object p0, v2, Lbl3;->h:Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->n()J

    move-result-wide v3

    new-instance p0, Lb20;

    const/16 v5, 0xb

    invoke-direct {p0, v3, v4, v5}, Lb20;-><init>(JI)V

    invoke-virtual {v2, v0, v1, p0}, Lbl3;->c(JLnj3;)Lrj3;

    return-void

    :pswitch_2
    check-cast v2, Lu82;

    invoke-virtual {v2}, Lu82;->e()V

    new-instance p0, Lq70;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lq70;-><init>(Ljava/lang/Object;JI)V

    const-string v3, "localRemoveChat"

    invoke-virtual {v2, p0, v3}, Lu82;->f0(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p0, v2, Lu82;->l:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->b:Lagc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyfc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lyfc;-><init>(Lagc;JI)V

    iget-object p0, p0, Lagc;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lzfc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {p0, v4}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, v2, Lu82;->s:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ur8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lur8;->a:Lo34;

    check-cast p0, Lw24;

    iget-object p0, p0, Lw24;->c:Lsgc;

    invoke-virtual {p0}, Lsgc;->d()Lkz8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lkz8;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
