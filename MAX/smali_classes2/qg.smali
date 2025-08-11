.class public final Lqg;
.super Lxud;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lp17;Ls46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxud;-><init>(Landroid/view/View;Lp17;Ls46;)V

    const/16 p1, 0x8

    iput p1, p0, Lqg;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lnyf;Lfr0;)V
    .locals 2

    iget-object p1, p1, Lnyf;->a:Llyf;

    iget v0, p0, Lxud;->d:I

    invoke-virtual {p1, v0}, Llyf;->f(I)Ln17;

    move-result-object v0

    iget v1, p0, Lqg;->j:I

    invoke-virtual {p1, v1}, Llyf;->f(I)Ln17;

    move-result-object p1

    invoke-static {v0, p1}, Ln17;->a(Ln17;Ln17;)Ln17;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxud;->a(Ln17;Lfr0;)V

    return-void
.end method
