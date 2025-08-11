.class public final synthetic Lwl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/appbar/b;I)V
    .locals 2

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    iget-object p0, p0, Lwl9;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m0()Lcom/google/android/material/appbar/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Ljb5;

    invoke-virtual {p1, p2}, Lyt7;->getInterpolation(F)F

    move-result p1

    sget-object p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lza7;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lm2c;

    invoke-interface {v0, p0, p2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0, p1}, Lwga;->setTitleAlpha(F)V

    return-void
.end method
