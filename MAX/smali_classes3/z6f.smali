.class public final synthetic Lz6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6f;


# direct methods
.method public synthetic constructor <init>(Ls6f;I)V
    .locals 0

    iput p2, p0, Lz6f;->a:I

    iput-object p1, p0, Lz6f;->b:Ls6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz6f;->b:Ls6f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "d7f"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz6f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lx6f;

    iget-object p0, p0, Lz6f;->b:Ls6f;

    iget-object v3, p0, Ls6f;->a:Ljava/lang/String;

    iget-object p0, p0, Ls6f;->b:Ly6f;

    iget-object v4, p0, Ly6f;->a:Ljlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv6f;

    iget-boolean v7, p0, Ly6f;->d:Z

    iget v5, p0, Ly6f;->b:F

    iget v6, p0, Ly6f;->c:F

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv6f;-><init>(Lx6f;Ljava/lang/String;Ljlb;FFZ)V

    new-instance p0, Lra3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lx6f;

    iget-object p0, p0, Lz6f;->b:Ls6f;

    iget-object v0, p0, Ls6f;->a:Ljava/lang/String;

    iget-object p0, p0, Ls6f;->b:Ly6f;

    iget-object v1, p0, Ly6f;->a:Ljlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Lugc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, v1, Ljlb;->b:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Lugc;->j(IJ)V

    iget v0, p0, Ly6f;->b:F

    float-to-double v0, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0, v1}, Lugc;->h(ID)V

    iget v0, p0, Ly6f;->c:F

    float-to-double v0, v0

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0, v1}, Lugc;->h(ID)V

    iget-boolean p0, p0, Ly6f;->d:Z

    int-to-long v0, p0

    invoke-virtual {v2, v3, v0, v1}, Lugc;->j(IJ)V

    new-instance p0, Lw6f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lw6f;-><init>(Ljava/lang/Object;Lugc;I)V

    new-instance p1, Ll08;

    invoke-direct {p1, p0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
