.class public abstract Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lqv7;


# virtual methods
.method public final a()Lqv7;
    .locals 8

    iget-object v0, p0, Lzrc;->b:Lqv7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnd4;

    new-instance v1, Lqv7;

    iget-object v3, v0, Lnd4;->c:Landroid/view/View;

    sget v4, Ldnb;->fastscroll__default_show:I

    sget v5, Ldnb;->fastscroll__default_hide:I

    new-instance v0, Lyhf;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyhf;-><init>(Landroid/view/View;IIFF)V

    invoke-direct {v1, v0}, Lqv7;-><init>(Lyhf;)V

    iput-object v1, p0, Lzrc;->b:Lqv7;

    :cond_0
    iget-object p0, p0, Lzrc;->b:Lqv7;

    return-object p0
.end method
