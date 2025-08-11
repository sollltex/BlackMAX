.class public final Lob2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lec2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lec2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob2;->e:Lec2;

    iput-object p2, p0, Lob2;->f:Ljava/lang/String;

    iput-wide p3, p0, Lob2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lob2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lob2;

    iget-object v2, p0, Lob2;->f:Ljava/lang/String;

    iget-wide v3, p0, Lob2;->g:J

    iget-object v1, p0, Lob2;->e:Lec2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob2;-><init>(Lec2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lec2;->z:Ljava/lang/String;

    iget-object p1, p0, Lob2;->e:Lec2;

    invoke-virtual {p1}, Lec2;->e()Lwfc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT COUNT(*) FROM folder_and_chats WHERE folderId = ? AND chatId = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lob2;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lugc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    iget-wide v3, p0, Lob2;->g:J

    invoke-virtual {v0, v1, v3, v4}, Lugc;->j(IJ)V

    iget-object p0, p1, Lwfc;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method
