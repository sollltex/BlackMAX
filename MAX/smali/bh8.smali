.class public final synthetic Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh8;

.field public final synthetic b:Lif8;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lzf8;

.field public final synthetic f:Ljh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lif8;IILzf8;Ljh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh8;->a:Lkh8;

    iput-object p2, p0, Lbh8;->b:Lif8;

    iput p3, p0, Lbh8;->c:I

    iput p4, p0, Lbh8;->d:I

    iput-object p5, p0, Lbh8;->e:Lzf8;

    iput-object p6, p0, Lbh8;->f:Ljh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbh8;->a:Lkh8;

    iget-object v0, v0, Lkh8;->e:Lmzf;

    iget-object v1, p0, Lbh8;->b:Lif8;

    iget v2, p0, Lbh8;->c:I

    invoke-virtual {v0, v1, v2}, Lmzf;->F(Lif8;I)Z

    move-result v3

    iget v4, p0, Lbh8;->d:I

    if-nez v3, :cond_0

    new-instance p0, La5d;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, La5d;-><init>(I)V

    invoke-static {v1, v4, p0}, Lkh8;->G0(Lif8;ILa5d;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbh8;->e:Lzf8;

    invoke-virtual {v3, v1}, Lzf8;->s(Lif8;)Lif8;

    iget-object v5, v3, Lzf8;->e:Li99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lbh8;->f:Ljh8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    new-instance p0, Leh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lmzf;->m(Lif8;ILsg3;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lfh8;

    invoke-direct {v5, p0, v3, v1, v4}, Lfh8;-><init>(Ljh8;Lzf8;Lif8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lmzf;->m(Lif8;ILsg3;)V

    :goto_0
    return-void
.end method
