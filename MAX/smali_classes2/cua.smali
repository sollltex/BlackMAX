.class public final Lcua;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ls2c;


# direct methods
.method public constructor <init>(Ld8a;Ltde;Lh8a;)V
    .locals 9

    sget-object v0, Lbtc;->y:Lxd7;

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v7, Lzt5;

    iget-object p3, p3, Lh8a;->a:Landroid/content/Context;

    sget v1, Lfkc;->f0:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcy3;->b:Lcy3;

    const-class p3, Lbu5;

    invoke-static {p3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzt5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcy3;Ljava/util/Set;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    new-instance p3, Ls2c;

    invoke-direct {p3, v3}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lcua;->b:Ls2c;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lya2;

    check-cast p3, Lec2;

    invoke-virtual {p3}, Lec2;->g()Ly03;

    move-result-object p3

    iget-object p1, p1, Ld8a;->f:Ls2c;

    new-instance v0, Lc4;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt31;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v0, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    new-instance p3, Ln39;

    const-class v4, Lsf9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p3, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p2}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method
