.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuf;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lluf;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    iget-object p0, p0, Lxrf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkuf;

    if-eqz v0, :cond_0

    new-instance v0, Lzrf;

    check-cast p1, Lkuf;

    iget-object p1, p1, Lkuf;->b:Lk64;

    invoke-direct {v0, p1}, Lzrf;-><init>(Lk64;)V

    iget-object p0, p0, Lesf;->l:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljuf;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->h:[Lza7;

    iget-object p0, p0, Lxrf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->m0()Lesf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lesf;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object v0, Lqx3;->b:Lqx3;

    new-instance v1, Ldsf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Ldsf;-><init>(ZLesf;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v0, v1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lesf;->o:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lesf;->m:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lesf;->q()V

    return-void
.end method
