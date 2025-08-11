.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqda;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsd;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    iget-object p0, p0, Lrsd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen;->c:Lgt;

    invoke-virtual {v2, p0, v1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->d:Lgt;

    invoke-virtual {v0, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->n0()Lbtd;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lbtd;->k:Lfs3;

    iget-object p0, p0, Lfs3;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    invoke-interface {p0, p1}, Lsf9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    iget-object p0, p0, Lrsd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->e:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->w:Lnu3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    iget-object p0, p0, Lrsd;->a:Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->e:Lgt;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->w:Lnu3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    return-void
.end method
