.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl;

.field public final b:Ldwd;

.field public final c:Lxoc;

.field public final d:Lnfe;


# direct methods
.method public constructor <init>(Lzl;Ldwd;Lxoc;Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwd;->a:Lzl;

    iput-object p2, p0, Lfwd;->b:Ldwd;

    iput-object p3, p0, Lfwd;->c:Lxoc;

    iput-object p4, p0, Lfwd;->d:Lnfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbr5;
    .locals 3

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfwd;->a:Lzl;

    check-cast p1, Lb1a;

    iget-object v1, p0, Lfwd;->c:Lxoc;

    invoke-virtual {p1, v0, v1}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object p1

    new-instance v0, Lqd1;

    const-class v1, Lewd;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v0, Lzlc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzlc;-><init>(I)V

    invoke-virtual {p1, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v0, Lzlc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzlc;-><init>(I)V

    invoke-virtual {p1, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p1

    new-instance v0, Lfyc;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldld;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance p1, Lzlc;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lzlc;-><init>(I)V

    new-instance v0, Lald;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lald;-><init>(Lrkd;Lnj3;I)V

    iget-object p0, p0, Lfwd;->d:Lnfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llfe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v0, p1}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
