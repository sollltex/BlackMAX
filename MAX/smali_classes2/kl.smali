.class public final Lkl;
.super Lbl5;
.source "SourceFile"

# interfaces
.implements Lfpd;
.implements Lvf;


# instance fields
.field public final g:J

.field public final h:Ljl;


# direct methods
.method public constructor <init>(JLjl;)V
    .locals 2

    sget-object v0, Lvk5;->a:Lvk5;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;Z)V

    iput-wide p1, p0, Lkl;->g:J

    iput-object p3, p0, Lkl;->h:Ljl;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkl;->h:Ljl;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lbl5;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    sget-object p2, Ljl;->o:Lap3;

    iget-object p3, p0, Lkl;->h:Ljl;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p7, p0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p4, p1

    move-object p8, p9

    invoke-virtual/range {p3 .. p8}, Ljl;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl;

    iget-wide v3, p1, Lkl;->g:J

    iget-wide v5, p0, Lkl;->g:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lkl;->h:Ljl;

    iget-object p1, p1, Lkl;->h:Ljl;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkl;->h:Ljl;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lbl5;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget-object p0, p0, Lkl;->h:Ljl;

    if-gtz p1, :cond_0

    const-class p1, Lkl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Empty size when try get size from span"

    invoke-static {p1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljl;->p:[Lza7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p2, p0, Ljl;->g:Lil;

    iget-object p2, p2, Li0;->b:Ljava/lang/Object;

    check-cast p2, Lel;

    sget-object p4, Lfl;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    iget-object p0, p0, Ljl;->c:Lwj;

    instance-of p0, p0, Luj;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :cond_2
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lkl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkl;->h:Ljl;

    invoke-virtual {v1}, Ljl;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-wide v2, p0, Lkl;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method
