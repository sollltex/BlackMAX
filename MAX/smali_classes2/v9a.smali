.class public final synthetic Lv9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:Lx9a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lipd;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx9a;IJILipd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9a;->a:Lx9a;

    iput p2, p0, Lv9a;->b:I

    iput-wide p3, p0, Lv9a;->c:J

    iput p5, p0, Lv9a;->d:I

    iput-object p6, p0, Lv9a;->e:Lipd;

    iput p7, p0, Lv9a;->f:I

    iput p8, p0, Lv9a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lv9a;->e:Lipd;

    iget v1, p0, Lv9a;->f:I

    iget v2, p0, Lv9a;->g:I

    check-cast p1, Loj;

    iget-object p1, p0, Lv9a;->a:Lx9a;

    iget-object v3, p1, Lx9a;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk;

    iget-wide v4, p0, Lv9a;->c:J

    invoke-virtual {v3, v4, v5}, Lqk;->i(J)Lsf9;

    move-result-object v3

    new-instance v7, Lm38;

    const/16 v4, 0x10

    invoke-direct {v7, v3, v4}, Lm38;-><init>(Lkm5;I)V

    iget v3, p0, Lv9a;->d:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v4

    sget-object v5, Lvj;->a:Lvj;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :cond_0
    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v4, p1, Lx9a;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy4;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyy4;->c(Ljava/lang/String;)Lgqd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Llec;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v1, Luj;

    invoke-direct {v1, v0}, Luj;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v1

    :goto_1
    const/4 v0, 0x0

    if-ne v3, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    iget-object v1, p1, Lx9a;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->c()Lcv7;

    move-result-object v11

    new-instance v1, Ljl;

    iget-object v5, p1, Lx9a;->a:Landroid/content/Context;

    iget p0, p0, Lv9a;->b:I

    iget-object v9, p1, Lx9a;->g:Lpj;

    move-object v4, v1

    move v6, p0

    invoke-direct/range {v4 .. v11}, Ljl;-><init>(Landroid/content/Context;ILkm5;Lwj;Lpj;ZLcv7;)V

    invoke-virtual {v1, v0, v0, p0, p0}, Ljl;->setBounds(IIII)V

    return-object v1
.end method
