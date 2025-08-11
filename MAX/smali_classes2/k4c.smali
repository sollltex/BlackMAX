.class public final Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgc;

.field public final b:Ln33;


# direct methods
.method public constructor <init>(Lfgc;Ln33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Lfgc;

    iput-object p2, p0, Lk4c;->b:Ln33;

    return-void
.end method

.method public static d(Ly3c;Lc4c;)Ll08;
    .locals 7

    iget-wide v0, p1, Lc4c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p1, Lc4c;->a:Lo4c;

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v4, p1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p1

    iget v2, v5, Lo4c;->a:I

    int-to-long v5, v2

    invoke-virtual {p1, v3, v5, v6}, Lugc;->j(IJ)V

    invoke-virtual {p1, v4, v0, v1}, Lugc;->j(IJ)V

    new-instance v0, Lw3c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lw3c;-><init>(Ly3c;Lugc;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, v0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, v5, Lo4c;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Lsb6;

    iget-object p1, p1, Lsb6;->c:Lv20;

    iget-wide v5, p1, Lv20;->h:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v4, p1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v3, v0, v1}, Lugc;->j(IJ)V

    invoke-virtual {p1, v4, v5, v6}, Lugc;->j(IJ)V

    new-instance v0, Lw3c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lw3c;-><init>(Ly3c;Lugc;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, v0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lywd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v4, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lugc;->j(IJ)V

    iget-wide v1, p1, Lywd;->c:J

    invoke-virtual {v0, v4, v1, v2}, Lugc;->j(IJ)V

    new-instance p1, Lw3c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lw3c;-><init>(Ly3c;Lugc;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, p1}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lyx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v4, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lugc;->j(IJ)V

    iget-object p1, p1, Lyx4;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v0, v4}, Lugc;->W(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, p1}, Lugc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lw3c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lw3c;-><init>(Ly3c;Lugc;I)V

    new-instance p0, Ll08;

    invoke-direct {p0, p1}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkv9;
    .locals 3

    invoke-virtual {p0}, Lk4c;->b()Ldld;

    move-result-object p0

    new-instance v0, Le82;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance v1, Li08;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p0, Le82;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Le82;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldld;
    .locals 2

    iget-object p0, p0, Lk4c;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Loi9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Loi9;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpa3;
    .locals 3

    iget-object v0, p0, Lk4c;->a:Lfgc;

    invoke-virtual {v0}, Lfgc;->n()Lky9;

    move-result-object v0

    new-instance v1, Lj4c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj4c;-><init>(Lk4c;Ljava/util/List;I)V

    new-instance p0, Lpa3;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
