.class public final Lzz8;
.super Llu7;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lxd7;


# direct methods
.method public constructor <init>(ILxd7;)V
    .locals 0

    iput-object p2, p0, Lzz8;->g:Lxd7;

    invoke-direct {p0, p1}, Llu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfla;

    iget-object v0, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lzz8;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat0;

    check-cast p0, Ll3a;

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object p0, p0, Ll3a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->a()Lpr2;

    move-result-object p0

    invoke-interface {p0, v2}, Lpr2;->d(Z)Lus0;

    move-result-object p0

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->b:I

    iput p0, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
