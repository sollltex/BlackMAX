.class public final synthetic Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh8;

.field public final synthetic b:Lif8;

.field public final synthetic c:Lg4d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljh8;

.field public final synthetic g:Lzf8;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lif8;Lg4d;IILjh8;Lzf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->a:Lkh8;

    iput-object p2, p0, Lah8;->b:Lif8;

    iput-object p3, p0, Lah8;->c:Lg4d;

    iput p4, p0, Lah8;->d:I

    iput p5, p0, Lah8;->e:I

    iput-object p6, p0, Lah8;->f:Ljh8;

    iput-object p7, p0, Lah8;->g:Lzf8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lah8;->a:Lkh8;

    iget-object v0, v0, Lkh8;->e:Lmzf;

    iget-object v1, p0, Lah8;->b:Lif8;

    invoke-virtual {v0, v1}, Lmzf;->E(Lif8;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lah8;->c:Lg4d;

    iget v3, p0, Lah8;->d:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lmzf;->H(Lif8;Lg4d;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, La5d;

    invoke-direct {p0, v4}, La5d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lkh8;->G0(Lif8;ILa5d;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lah8;->e:I

    invoke-virtual {v0, v1, v2}, Lmzf;->G(Lif8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, La5d;

    invoke-direct {p0, v4}, La5d;-><init>(I)V

    invoke-static {v1, v3, p0}, Lkh8;->G0(Lif8;ILa5d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lah8;->f:Ljh8;

    iget-object p0, p0, Lah8;->g:Lzf8;

    invoke-interface {v0, p0, v1, v3}, Ljh8;->i(Lzf8;Lif8;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method
