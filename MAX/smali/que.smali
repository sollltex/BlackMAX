.class public abstract Lque;
.super Lvu3;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ltu3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvu3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lque;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lvu3;Lqu3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lque;->d:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v6, p5

    iput-object v6, v9, Lque;->f:Ltu3;

    iget-boolean v0, v9, Lque;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Ltu3;->q()V

    return-void

    :cond_0
    iget-boolean v0, v9, Lque;->e:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lque;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;Z)V

    invoke-virtual/range {p5 .. p5}, Ltu3;->q()V

    return-void

    :cond_1
    new-instance v7, Loge;

    const/4 v0, 0x5

    invoke-direct {v7, v0, v6}, Loge;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p4}, Lque;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lwue;

    move-result-object v10

    new-instance v0, Lpue;

    move-object v11, p1

    invoke-direct {v0, p0, p1, v7}, Lpue;-><init>(Lque;Landroid/view/ViewGroup;Loge;)V

    invoke-virtual {v10, v0}, Loue;->a(Lnue;)V

    new-instance v12, Lg60;

    const/4 v8, 0x5

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lg60;-><init>(Lque;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move/from16 v5, p4

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lque;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;ZLg60;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lwue;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;ZLg60;)V
    .locals 0

    invoke-virtual {p6}, Lg60;->f()V

    return-void
.end method
