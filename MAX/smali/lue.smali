.class public final synthetic Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu4;


# instance fields
.field public final synthetic a:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llue;->a:Lmue;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 8

    iget-object p0, p0, Llue;->a:Lmue;

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    sget-object p2, Lfse;->c:Lfse;

    iget-object v0, p0, Lmue;->g:Loue;

    const/4 v1, 0x0

    if-gez p1, :cond_1

    iget-wide v2, v0, Loue;->A:J

    move-object p1, v0

    check-cast p1, Lwue;

    invoke-virtual {p1, v1}, Lwue;->T(I)Loue;

    move-result-object p1

    iget-object v1, p1, Loue;->u:Loue;

    const/4 v4, 0x0

    iput-object v4, p1, Loue;->u:Loue;

    iget-wide v4, p0, Lmue;->a:J

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7, v4, v5}, Loue;->I(JJ)V

    invoke-virtual {v0, v2, v3, v6, v7}, Loue;->I(JJ)V

    iput-wide v2, p0, Lmue;->a:J

    iget-object p0, p0, Lmue;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, v1, p2, p0}, Loue;->B(Loue;Lfse;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v0, p2, v1}, Loue;->B(Loue;Lfse;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method
