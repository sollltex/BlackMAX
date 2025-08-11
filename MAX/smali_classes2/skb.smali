.class public final Lskb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lskb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf4e;)Lnwe;
    .locals 4

    iget p0, p0, Lskb;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lf4e;->a:Lbe;

    iget-object p0, p0, Lbe;->b:Lp;

    invoke-static {p0}, Lz0g;->g(Ljava/lang/Object;)Lz0g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lz0g;->d:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lk1g;

    invoke-static {p1}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p1

    invoke-direct {v1, p1}, Lk1g;-><init>(Le0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lmbe;

    new-instance v2, La1g;

    invoke-static {v0}, Lb3f;->b(Ly;)Lbk4;

    move-result-object v0

    iget v3, p0, Lz0g;->b:I

    iget p0, p0, Lz0g;->c:I

    invoke-direct {v2, v3, p0, v0}, La1g;-><init>(IILbk4;)V

    invoke-direct {p1, v2}, Lmbe;-><init>(La1g;)V

    iget-object p0, v1, Lk1g;->a:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmbe;->d:Ljava/lang/Object;

    iget-object p0, v1, Lk1g;->b:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmbe;->c:Ljava/lang/Object;

    new-instance p0, Lf1g;

    invoke-direct {p0, p1}, Lf1g;-><init>(Lmbe;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    new-instance p1, Lmbe;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj36;->j(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, La1g;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1g;

    invoke-direct {p1, v0}, Lmbe;-><init>(La1g;)V

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmbe;->e:Ljava/lang/Object;

    new-instance p0, Lf1g;

    invoke-direct {p0, p1}, Lf1g;-><init>(Lmbe;)V

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p1, Lf4e;->a:Lbe;

    iget-object p0, p0, Lbe;->b:Lp;

    invoke-static {p0}, Ly0g;->g(Ljava/lang/Object;)Ly0g;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Ly0g;->c:Lbe;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lk1g;

    invoke-static {p1}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p1

    invoke-direct {v1, p1}, Lk1g;-><init>(Le0;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance p1, Lmzf;

    new-instance v2, Lh1g;

    invoke-static {v0}, Lb3f;->b(Ly;)Lbk4;

    move-result-object v0

    iget p0, p0, Ly0g;->b:I

    invoke-direct {v2, p0, v0}, Lh1g;-><init>(ILbk4;)V

    invoke-direct {p1, v2}, Lmzf;-><init>(Ljava/lang/Object;)V

    iget-object p0, v1, Lk1g;->a:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmzf;->c:Ljava/lang/Object;

    iget-object p0, v1, Lk1g;->b:[B

    invoke-static {p0}, Ln0c;->j([B)[B

    move-result-object p0

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmzf;->b:Ljava/lang/Object;

    new-instance p0, Ll1g;

    invoke-direct {p0, p1}, Ll1g;-><init>(Lmzf;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    new-instance p1, Lmzf;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj36;->j(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh1g;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1g;

    invoke-direct {p1, v0}, Lmzf;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lchd;->h([B)[B

    move-result-object p0

    iput-object p0, p1, Lmzf;->d:Ljava/lang/Object;

    new-instance p0, Ll1g;

    invoke-direct {p0, p1}, Ll1g;-><init>(Lmzf;)V

    :goto_3
    return-object p0

    :pswitch_1
    new-instance p0, Lflc;

    iget-object v0, p1, Lf4e;->b:Lu04;

    invoke-virtual {v0}, Lm;->p()[B

    move-result-object v0

    iget-object p1, p1, Lf4e;->a:Lbe;

    iget-object p1, p1, Lbe;->b:Lp;

    invoke-static {p1}, Ldlc;->g(Ljava/lang/Object;)Ldlc;

    move-result-object p1

    invoke-static {p1}, Lb3f;->f(Ldlc;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lflc;-><init>(Ljava/lang/String;[B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lglb;

    iget-object v0, p1, Lf4e;->a:Lbe;

    sget-object v1, Lb3f;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lbe;->a:Ly;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lf4e;->b:Lu04;

    invoke-virtual {p1}, Lm;->q()[B

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const v2, 0x9620

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown security category: "

    invoke-static {v0, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v2, 0x3a20

    :goto_4
    if-ne v1, v2, :cond_6

    iput v0, p0, Lglb;->c:I

    invoke-static {p1}, Ln0c;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lglb;->d:[B

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid key size for security category"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Lwi9;

    iget-object p1, p1, Lf4e;->b:Lu04;

    invoke-virtual {p1}, Lm;->p()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lwi9;-><init>([B)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Le18;

    invoke-static {p0}, Le0;->q(Ljava/lang/Object;)Le0;

    move-result-object p0

    invoke-direct {p1, p0}, Le18;-><init>(Le0;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    new-instance p0, Lf18;

    iget v0, p1, Le18;->a:I

    iget-object v1, p1, Le18;->d:Lbe;

    iget-object v1, v1, Lbe;->a:Ly;

    invoke-static {v1}, Lb3f;->c(Ly;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Le18;->b:I

    iget-object p1, p1, Le18;->c:Lq66;

    invoke-direct {p0, v0, v2, p1, v1}, Lf18;-><init>(IILq66;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lf4e;->h()Lb0;

    move-result-object p0

    invoke-static {p0}, Lz;->o(Ljava/lang/Object;)Lz;

    move-result-object p0

    iget-object p0, p0, Lz;->a:[B

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj36;->j(I[B)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_8

    array-length p1, p0

    invoke-static {v1, p1, p0}, Ln0c;->p(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lrc7;->Y(Ljava/lang/Object;)Lrc7;

    move-result-object p0

    goto :goto_6

    :cond_8
    array-length p1, p0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_9

    array-length p1, p0

    invoke-static {v1, p1, p0}, Ln0c;->p(II[B)[B

    move-result-object p0

    :cond_9
    invoke-static {p0}, Lfg6;->Y(Ljava/lang/Object;)Lfg6;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
