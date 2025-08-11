.class public final synthetic Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La09;

.field public final synthetic c:Lj52;

.field public final synthetic d:Lzp8;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(La09;Lj52;Lzp8;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Ltz8;->a:I

    iput-object p1, p0, Ltz8;->b:La09;

    iput-object p2, p0, Ltz8;->c:Lj52;

    iput-object p3, p0, Ltz8;->d:Lzp8;

    iput p4, p0, Ltz8;->e:I

    iput-object p5, p0, Ltz8;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ltz8;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ltz8;->b:La09;

    iget-object v2, p0, Ltz8;->c:Lj52;

    iget-object v3, p0, Ltz8;->d:Lzp8;

    iget v4, p0, Ltz8;->e:I

    iget-object v5, p0, Ltz8;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Ltz8;->g:Z

    invoke-virtual/range {v1 .. v6}, La09;->b(Lj52;Lzp8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltz8;->b:La09;

    iget-object v1, p0, Ltz8;->c:Lj52;

    iget-object v2, p0, Ltz8;->d:Lzp8;

    iget v3, p0, Ltz8;->e:I

    iget-object v4, p0, Ltz8;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Ltz8;->g:Z

    invoke-virtual/range {v0 .. v5}, La09;->b(Lj52;Lzp8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
