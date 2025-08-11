.class public final synthetic Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0b;


# direct methods
.method public synthetic constructor <init>(Lo0b;I)V
    .locals 0

    iput p2, p0, Ln0b;->a:I

    iput-object p1, p0, Ln0b;->b:Lo0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln0b;->b:Lo0b;

    iget-object v0, p0, Lo0b;->j:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1d;

    invoke-static {p0, v0}, Lchd;->A(Ld1d;[Ld1d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln0b;->b:Lo0b;

    iget-object p0, p0, Lo0b;->b:Li96;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo2g;->n(Ljava/util/List;)[Ld1d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln0b;->b:Lo0b;

    iget-object p0, p0, Lo0b;->b:Li96;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Li96;->c()[Lab7;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lc9;->c:[Lab7;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
