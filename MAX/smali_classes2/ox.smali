.class public final Lox;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:J

.field public final synthetic g:Ley;


# direct methods
.method public constructor <init>(Ley;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox;->g:Ley;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lox;

    iget-object p0, p0, Lox;->g:Ley;

    invoke-direct {p2, p0, p3}, Lox;-><init>(Ley;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lox;->e:Ljava/util/List;

    iput-wide v0, p2, Lox;->f:J

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lox;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lox;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lox;->f:J

    sget-object v2, Ley;->F:[Lza7;

    iget-object p0, p0, Lox;->g:Ley;

    invoke-virtual {p0, v0, v1}, Ley;->l(J)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Ley;->c:Lyj6;

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "getHistoryItems return "

    const-string v5, " out of total "

    const-string v6, " around "

    invoke-static {v4, v3, v5, p1, v6}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
