.class public final Lxvd;
.super Ll00;
.source "SourceFile"


# instance fields
.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Loi5;

.field public f:Luy;

.field public final g:Lwvd;


# direct methods
.method public constructor <init>(Lj30;Ltae;Ltae;Loi5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll00;-><init>(Lj30;)V

    new-instance p1, Lwvd;

    invoke-direct {p1, p0}, Lwvd;-><init>(Lxvd;)V

    iput-object p1, p0, Lxvd;->g:Lwvd;

    iput-object p2, p0, Lxvd;->c:Lxd7;

    iput-object p3, p0, Lxvd;->d:Lxd7;

    iput-object p4, p0, Lxvd;->e:Loi5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxvd;->f:Luy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lkv9;
    .locals 4

    invoke-super {p0}, Ll00;->d()Lkv9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxvd;->f:Luy;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    iput-object v0, p0, Lxvd;->f:Luy;

    iget-object v0, p0, Ll00;->a:Lj30;

    iget-object v0, v0, Lj30;->f:Ld30;

    iget v1, v0, Ld30;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ld30;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lqj9;->a(ILjava/lang/String;Z)Loj9;

    move-result-object v0

    iget-object v1, p0, Lxvd;->g:Lwvd;

    invoke-virtual {v0, v1}, Loj9;->e(Lpj9;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld30;->h:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ld30;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lxvd;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    new-instance v2, Lfdc;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lrt6;->a(Ljava/lang/String;Lqt6;)V

    :goto_1
    iget-object p0, p0, Lxvd;->f:Luy;

    return-object p0
.end method
