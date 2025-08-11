.class public final Lna1;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lv6a;


# direct methods
.method public constructor <init>(Lv6a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lna1;->e:Lv6a;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 2

    instance-of v0, p1, Lma1;

    if-eqz v0, :cond_1

    check-cast p1, Lma1;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    instance-of v0, p2, Ltc1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lma1;->B(Lzj7;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lu9d;

    new-instance v0, Lcd;

    iget-object p0, p0, Lna1;->e:Lv6a;

    check-cast p2, Ltc1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lna1;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    new-instance p0, Lma1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0
.end method
