.class public final Lw8b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lf9b;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lf9b;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8b;->f:Lf9b;

    iput-wide p2, p0, Lw8b;->g:J

    iput p4, p0, Lw8b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw8b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lw8b;

    iget-wide v2, p0, Lw8b;->g:J

    iget v4, p0, Lw8b;->h:I

    iget-object v1, p0, Lw8b;->f:Lf9b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw8b;-><init>(Lf9b;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lw8b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lw8b;->f:Lf9b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v3, Lf9b;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnb;

    iput v2, p0, Lw8b;->e:I

    iget-wide v6, p0, Lw8b;->g:J

    iget v5, p0, Lw8b;->h:I

    iget-wide v8, v3, Lf9b;->c:J

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lnb;->a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyde;

    const-string p0, "&type=ADMIN"

    const-string v0, ":profile/members?id="

    if-eqz p1, :cond_8

    sget-object v1, Lf9b;->v:[Lza7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyde;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "io.exception"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->G:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->J:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->F:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v1, Ll8b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Ll8b;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, v3, Lf9b;->r:Lh35;

    invoke-static {p1, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v1, v3, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v2, v3, Lf9b;->q:Lh35;

    if-ne v1, p1, :cond_7

    sget-object p1, Lfab;->c:Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lf9b;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object p0, Ld43;->b:Ld43;

    invoke-static {v2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lf9b;->v:[Lza7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v1, v3, Lf9b;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v2, v3, Lf9b;->q:Lh35;

    if-ne v1, p1, :cond_a

    iget-boolean p1, v3, Lf9b;->e:Z

    if-eqz p1, :cond_9

    new-instance p1, Ll8b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->J0:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v4, Lsjc;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v4, v1}, Ll8b;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, v3, Lf9b;->r:Lh35;

    invoke-static {v1, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lfab;->c:Lfab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lf9b;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk64;

    invoke-direct {p1, p0}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object p0, Ld43;->b:Ld43;

    invoke-static {v2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
