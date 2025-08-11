.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lus4;->a:I

    iput-object p1, p0, Lus4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lus4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lus4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lus4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lus4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lus4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lus4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus4;->b:Ljava/lang/Object;

    check-cast v0, Lyqc;

    iget-object v1, p0, Lus4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lus4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lus4;->e:Ljava/lang/Object;

    check-cast v3, Ldgc;

    iget-object v4, p0, Lus4;->f:Ljava/lang/Object;

    check-cast v4, Lryb;

    iget-object p0, p0, Lus4;->g:Ljava/lang/Object;

    check-cast p0, Laic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll16;

    invoke-direct {v5, v1, v2, v3, v4}, Ll16;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ldgc;Lryb;)V

    iput-object v5, v0, Lyqc;->d:Ll16;

    new-instance v1, Lp16;

    invoke-direct {v1, v4, p0}, Lp16;-><init>(Lryb;Laic;)V

    iput-object v1, v0, Lyqc;->e:Lp16;

    new-instance p0, Ld26;

    invoke-direct {p0}, Ld26;-><init>()V

    iput-object p0, v0, Lyqc;->f:Ld26;

    iget-object p0, v0, Lyqc;->d:Ll16;

    iget-object v1, v0, Lyqc;->e:Lp16;

    iput-object v1, p0, Ll16;->g:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lyqc;->f:Ld26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln16;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Ln16;-><init>(Lp16;Ld26;I)V

    iget-object p0, v1, Lp16;->c:Liu3;

    invoke-virtual {p0, v2}, Liu3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lyqc;->e:Lp16;

    iget-object v0, v0, Lyqc;->f:Ld26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ln16;-><init>(Lp16;Ld26;I)V

    iget-object p0, p0, Lp16;->c:Liu3;

    invoke-virtual {p0, v1}, Liu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lus4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loyb;

    iget-object v0, p0, Lus4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnx1;

    iget-object v0, p0, Lus4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnx1;

    iget-object v0, p0, Lus4;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt7e;

    iget-object v0, p0, Lus4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lt7e;

    iget-object p0, p0, Lus4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Loyb;->g(Lnx1;Lnx1;Lt7e;Lt7e;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
