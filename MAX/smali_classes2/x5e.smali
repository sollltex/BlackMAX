.class public final Lx5e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lfke;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lc6e;

.field public final b:Lg56;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lq46;Lc6e;Lg56;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lx5e;->a:Lc6e;

    iput-object p3, p0, Lx5e;->b:Lg56;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzfa;

    invoke-interface {p2}, Lzfa;->f()Lw4;

    move-result-object p2

    iget p2, p2, Lw4;->c:I

    iput p2, p0, Lx5e;->c:I

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfa;

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object p1

    iget p1, p1, Lw4;->c:I

    iput p1, p0, Lx5e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx5e;->b:Lg56;

    iget-object p0, p0, Lx5e;->a:Lc6e;

    invoke-interface {v0, p1, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object v0

    iget v0, v0, Lw4;->c:I

    iput v0, p0, Lx5e;->c:I

    invoke-interface {p1}, Lzfa;->f()Lw4;

    move-result-object p1

    iget p1, p1, Lw4;->c:I

    iput p1, p0, Lx5e;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lx5e;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lx5e;->d:I

    const/16 v0, 0x50

    invoke-static {p0, v0}, Lw63;->i(II)I

    move-result p0

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
