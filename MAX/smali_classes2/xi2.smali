.class public final Lxi2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:J

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lxi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lct4;

    iget-wide v0, p1, Lct4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lct4;

    invoke-direct {p1, v0, v1}, Lct4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lxi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxi2;

    iget-object p0, p0, Lxi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lxi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lct4;

    iget-wide p0, p1, Lct4;->a:J

    iput-wide p0, v0, Lxi2;->e:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-wide v0, p0, Lxi2;->e:J

    iget-object p0, p0, Lxi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Z

    sget-object v2, Lqxe;->a:Lqxe;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object v3

    invoke-static {v0, v1}, Lct4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p1

    iget-object v0, p1, Lecf;->g:Ln6f;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lecf;->d:Lh75;

    invoke-virtual {p1}, Lh75;->e0()J

    move-result-wide v6

    invoke-interface {v0}, Ln6f;->m()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p0

    invoke-virtual {p0}, Lecf;->G0()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lyy6;->c(JJJ)V

    return-object v2
.end method
