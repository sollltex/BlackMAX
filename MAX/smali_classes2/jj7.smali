.class public final Ljj7;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liud;

.field public final c:Ls2c;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v0, Lej7;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lej7;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Ljj7;->b:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Ljj7;->c:Ls2c;

    iput-object p1, p0, Ljj7;->d:Lxd7;

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ljj7;->e:Liud;

    new-instance v1, Ls47;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ls47;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Ljj7;->f:Lxd7;

    new-instance v1, Lho5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lho5;-><init>(Lkm5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p1

    new-instance v9, Lsq0;

    const-string v6, "validateText(Ljava/lang/String;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Ljj7;

    const-string v5, "validateText"

    const/16 v8, 0x12

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v9, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lur0;->B(Lxm5;Lnx3;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej7;

    iget-object p0, p0, Lej7;->b:Lone/me/sdk/uikit/common/TextSource;

    new-instance p1, Lej7;

    invoke-direct {p1, p2, p0}, Lej7;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
