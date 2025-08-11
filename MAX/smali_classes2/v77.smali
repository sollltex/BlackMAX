.class public final Lv77;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv77;->f:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb87;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv77;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv77;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv77;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv77;

    iget-object p0, p0, Lv77;->f:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p2}, Lv77;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv77;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv77;->e:Ljava/lang/Object;

    check-cast p1, Lb87;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->m:[Lza7;

    iget-object p0, p0, Lv77;->f:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    instance-of v0, v0, Lkhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->C()Z

    sget-object v0, La87;->c:La87;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object p1

    new-instance v0, Lfhc;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lfhc;-><init>(I)V

    const-string v4, ":chats"

    iput-object v4, v0, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v0, v3, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v0, Lone/me/android/MainActivity;->r:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    sget-object v2, Lly2;->c:Lly2;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fc

    invoke-static/range {v2 .. v12}, Lly2;->b2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZI)Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v1, v2}, Lepc;->v(Landroid/content/Context;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lb22;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
