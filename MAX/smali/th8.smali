.class public final synthetic Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh8;

.field public final synthetic c:Lzh8;

.field public final synthetic d:Lhm7;

.field public final synthetic e:Lja8;


# direct methods
.method public synthetic constructor <init>(Lyh8;Lzh8;Lhm7;Lja8;I)V
    .locals 0

    iput p5, p0, Lth8;->a:I

    iput-object p1, p0, Lth8;->b:Lyh8;

    iput-object p2, p0, Lth8;->c:Lzh8;

    iput-object p3, p0, Lth8;->d:Lhm7;

    iput-object p4, p0, Lth8;->e:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lth8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth8;->b:Lyh8;

    iget v1, v0, Lyh8;->b:I

    iget-object v0, v0, Lyh8;->c:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v2, p0, Lth8;->c:Lzh8;

    iget-object v3, p0, Lth8;->d:Lhm7;

    iget-object p0, p0, Lth8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lzh8;->p(ILph8;Lhm7;Lja8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lth8;->b:Lyh8;

    iget v1, v0, Lyh8;->b:I

    iget-object v0, v0, Lyh8;->c:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v2, p0, Lth8;->c:Lzh8;

    iget-object v3, p0, Lth8;->d:Lhm7;

    iget-object p0, p0, Lth8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lzh8;->M(ILph8;Lhm7;Lja8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lth8;->b:Lyh8;

    iget v1, v0, Lyh8;->b:I

    iget-object v0, v0, Lyh8;->c:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget-object v2, p0, Lth8;->c:Lzh8;

    iget-object v3, p0, Lth8;->d:Lhm7;

    iget-object p0, p0, Lth8;->e:Lja8;

    invoke-interface {v2, v1, v0, v3, p0}, Lzh8;->N(ILph8;Lhm7;Lja8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
