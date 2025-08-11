.class public final Lqb;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lajf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajf;)V
    .locals 2

    new-instance v0, Lik3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqb;->u:Lajf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Lk2f;

    invoke-virtual {p0, p1}, Lqb;->E(Lk2f;)V

    return-void
.end method

.method public final E(Lk2f;)V
    .locals 3

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-virtual {p0, v0}, Lik3;->setCustomTheme(Lzfa;)V

    sget-object v0, Lgk3;->b:Lgk3;

    invoke-virtual {p0, v0}, Lik3;->setCallButtonMode(Lgk3;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lk2f;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lk2f;->b:Ldc0;

    iget-wide v1, v0, Ldc0;->a:J

    iget-object p1, p1, Lk2f;->c:Ljava/lang/String;

    iget-object v0, v0, Ldc0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0, p1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
