.class public final synthetic Ly78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz78;
.implements Lyf8;


# instance fields
.field public final synthetic a:Luya;


# direct methods
.method public synthetic constructor <init>(Luya;)V
    .locals 0

    iput-object p1, p0, Ly78;->a:Luya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ls78;)V
    .locals 3

    invoke-virtual {p1}, Ls78;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ls78;->s:Luya;

    iget-object p0, p0, Ly78;->a:Luya;

    invoke-static {v0, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Ls78;->s:Luya;

    iget-object v0, p1, Ls78;->t:Luya;

    iget-object v1, p1, Ls78;->r:Luya;

    invoke-static {v1, p0}, Ls78;->i(Luya;Luya;)Luya;

    move-result-object p0

    iput-object p0, p1, Ls78;->t:Luya;

    invoke-virtual {p0, v0}, Luya;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Ls78;->p:Lfac;

    iget-object v0, p1, Ls78;->o:Lqv6;

    iget-object v1, p1, Ls78;->q:Lh4d;

    iget-object v2, p1, Ls78;->t:Luya;

    invoke-static {v0, v1, v2}, Lg73;->a(Ljava/util/List;Lh4d;Luya;)Lfac;

    move-result-object v0

    iput-object v0, p1, Ls78;->p:Lfac;

    invoke-virtual {v0, p0}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Lg78;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lg78;-><init>(Ls78;I)V

    iget-object v1, p1, Ls78;->h:Lzk7;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lzk7;->f(ILuk7;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p0, Lg78;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg78;-><init>(Ls78;I)V

    iget-object p1, p1, Ls78;->a:Ly68;

    invoke-virtual {p1, p0}, Ly68;->o(Lmj3;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lhf8;I)V
    .locals 0

    iget-object p0, p0, Ly78;->a:Luya;

    invoke-interface {p1, p2, p0}, Lhf8;->f(ILuya;)V

    return-void
.end method
