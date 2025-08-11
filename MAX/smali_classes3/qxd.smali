.class public final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Ltxd;

.field public final b:Lvxd;

.field public final c:Lzl;

.field public final d:Lxoc;

.field public final e:Lxoc;

.field public final f:Lnfe;


# direct methods
.method public constructor <init>(Ltxd;Lvxd;Lzl;Lxoc;Lxoc;Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxd;->a:Ltxd;

    iput-object p2, p0, Lqxd;->b:Lvxd;

    iput-object p3, p0, Lqxd;->c:Lzl;

    iput-object p4, p0, Lqxd;->d:Lxoc;

    iput-object p5, p0, Lqxd;->e:Lxoc;

    iput-object p6, p0, Lqxd;->f:Lnfe;

    return-void
.end method

.method public static e(Lcxd;)Lgxd;
    .locals 3

    iget-wide v0, p0, Lcxd;->a:J

    new-instance v2, Lzwd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lzwd;->a:J

    iget-object v0, p0, Lcxd;->b:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->b:Ljava/lang/String;

    iget-object v0, p0, Lcxd;->c:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcxd;->d:J

    iput-wide v0, v2, Lzwd;->d:J

    iget-wide v0, p0, Lcxd;->e:J

    iput-wide v0, v2, Lzwd;->e:J

    iget-wide v0, p0, Lcxd;->f:J

    iput-wide v0, v2, Lzwd;->f:J

    iget-object v0, p0, Lcxd;->g:Ljava/lang/String;

    iput-object v0, v2, Lzwd;->g:Ljava/lang/String;

    iget-object v0, p0, Lcxd;->h:Ljava/util/List;

    iput-object v0, v2, Lzwd;->h:Ljava/util/List;

    iget-boolean p0, p0, Lcxd;->i:Z

    iput-boolean p0, v2, Lzwd;->i:Z

    new-instance p0, Lgxd;

    invoke-direct {p0, v2}, Lgxd;-><init>(Lzwd;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "qxd"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqxd;->a:Ltxd;

    iget-object p0, p0, Ltxd;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lsxd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance v0, Lsxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    new-instance v1, Lpa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Loa3;->l()Lkv9;

    move-result-object p0

    sget-object v0, Lzu0;->e:Li99;

    new-instance v1, Lzlc;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lzlc;-><init>(I)V

    new-instance v2, Lja4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lja4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    return-void
.end method

.method public final b(J)Lmy9;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-array v3, v0, [J

    aput-wide p1, v3, v2

    iget-object v4, p0, Lqxd;->a:Ltxd;

    invoke-virtual {v4, v3}, Ltxd;->a([J)Lg08;

    move-result-object v3

    new-instance v4, Lsxd;

    invoke-direct {v4, v0}, Lsxd;-><init>(I)V

    new-instance v5, Lk08;

    invoke-direct {v5, v3, v4, v2}, Lk08;-><init>(Lx08;Lh56;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqxd;->d(Ljava/util/List;)Lmld;

    move-result-object p1

    new-instance p2, Lzlc;

    const/16 v3, 0x1c

    invoke-direct {p2, v3}, Lzlc;-><init>(I)V

    new-instance v3, Lg08;

    invoke-direct {v3, p1, v1, p2}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v1, [Lx08;

    aput-object v5, p1, v2

    aput-object v3, p1, v0

    new-instance p2, La08;

    invoke-direct {p2, p1, v2}, La08;-><init>([Lx08;I)V

    new-instance p1, Lnxd;

    invoke-direct {p1, p0, v1}, Lnxd;-><init>(Lqxd;I)V

    const-string v0, "prefetch"

    invoke-static {v1, v0}, Lchd;->L(ILjava/lang/String;)V

    new-instance v0, Lbq5;

    invoke-direct {v0, p2, p1}, Lbq5;-><init>(La08;Lnxd;)V

    new-instance p1, Lgb3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lgb3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgw9;

    invoke-direct {p2, p1, v2}, Lgw9;-><init>(Lly9;I)V

    iget-object p0, p0, Lqxd;->e:Lxoc;

    invoke-virtual {p2, p0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ldld;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lqxd;->a:Ltxd;

    invoke-static {p1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v3

    invoke-virtual {v2, v3}, Ltxd;->a([J)Lg08;

    move-result-object v2

    new-instance v3, Lif;

    invoke-direct {v3, v1}, Lif;-><init>(I)V

    new-instance v4, Lky9;

    invoke-direct {v4, v1, v3}, Lky9;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhb3;

    invoke-direct {v3, v2, v0, v4}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Loxd;

    invoke-direct {v2, p0, p1, v0}, Loxd;-><init>(Lqxd;Ljava/util/List;I)V

    new-instance v0, Ldld;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v2, Lfw8;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lfw8;-><init>(I)V

    new-instance v3, Li08;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance v0, Lnxd;

    invoke-direct {v0, p0, v1}, Lnxd;-><init>(Lqxd;I)V

    invoke-virtual {v3, v0}, Lkv9;->f(Lh56;)Li08;

    move-result-object p0

    new-instance v0, Lzlc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzlc;-><init>(I)V

    new-instance v1, Lmfe;

    invoke-direct {v1, p1, v0}, Lmfe;-><init>(Ljava/lang/Iterable;Lh56;)V

    invoke-virtual {p0, v1}, Lkv9;->w(Ljava/util/Comparator;)Ldld;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lmld;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "qxd"

    const-string v4, "getStickersSetsFromNetwork: %s"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lbv;

    const/4 v3, 0x3

    invoke-static {p1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lbv;-><init>(I[J)V

    iget-object p1, p0, Lqxd;->c:Lzl;

    check-cast p1, Lb1a;

    iget-object v4, p0, Lqxd;->d:Lxoc;

    invoke-virtual {p1, v2, v4}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object p1

    new-instance v2, Lqd1;

    const-class v5, Lfv;

    const/16 v6, 0xc

    invoke-direct {v2, v6, v5}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v2, Lzlc;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lzlc;-><init>(I)V

    invoke-virtual {p1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v2, Lfw8;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lfw8;-><init>(I)V

    new-instance v5, Li08;

    invoke-direct {v5, p1, v2, v3}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p1, Lnxd;

    invoke-direct {p1, p0, v1}, Lnxd;-><init>(Lqxd;I)V

    new-instance v2, Lyw9;

    invoke-direct {v2, v5, p1, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v2}, Lkv9;->v()Lpv9;

    move-result-object p1

    new-instance v2, Lnxd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnxd;-><init>(Lqxd;I)V

    new-instance v3, Lald;

    invoke-direct {v3, p1, v2, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    iget-object p0, p0, Lqxd;->f:Lnfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llfe;

    invoke-direct {p1, p0, v0, v1}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v3, p1}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    return-object p0
.end method
