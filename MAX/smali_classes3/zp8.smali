.class public Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lwr8;

.field public final b:Lrj3;

.field public final c:Lut8;

.field public final d:Lzp8;

.field public final e:Le2b;

.field public final f:Lku8;

.field public final g:Lqv8;

.field public final h:Lnr2;


# direct methods
.method public constructor <init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lzp8;-><init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;I)V

    return-void
.end method

.method public constructor <init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzp8;->a:Lwr8;

    .line 4
    iput-object p2, p0, Lzp8;->b:Lrj3;

    .line 5
    iput-object p3, p0, Lzp8;->c:Lut8;

    .line 6
    iput-object p4, p0, Lzp8;->d:Lzp8;

    .line 7
    iput-object p5, p0, Lzp8;->e:Le2b;

    .line 8
    iput-object p6, p0, Lzp8;->f:Lku8;

    .line 9
    iput-object p7, p0, Lzp8;->g:Lqv8;

    .line 10
    iput-object p8, p0, Lzp8;->h:Lnr2;

    return-void
.end method


# virtual methods
.method public final a()Lzp8;
    .locals 2

    iget-object p0, p0, Lzp8;->c:Lut8;

    if-eqz p0, :cond_0

    iget v0, p0, Lut8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lut8;->c:Lzp8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lj52;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lzp8;->e:Le2b;

    iput-object p1, p0, Le2b;->f:Lj52;

    iget-object v0, p0, Le2b;->a:Ly9a;

    invoke-virtual {v0}, Ly9a;->f()I

    move-result v1

    invoke-virtual {v0}, Ly9a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Le2b;->i(Lj52;II)V

    invoke-virtual {p0, p1}, Le2b;->g(Lj52;)V

    iget-object p0, p0, Le2b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Lj52;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzp8;->g:Lqv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj52;->I()Z

    move-result v1

    iget-object v2, p0, Lzp8;->a:Lwr8;

    if-eqz v1, :cond_0

    iget v1, v2, Lwr8;->T0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj52;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lwr8;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Lqv8;->b:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v0, v0, Lqv8;->a:Lum4;

    invoke-virtual {v0}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzp8;->b:Lrj3;

    invoke-virtual {p0}, Lrj3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lzp8;->b:Lrj3;

    iget-boolean p0, p0, Lrj3;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-wide v0, p0, Lzi0;->b:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-object v0, p0, Lwr8;->R0:Ltg4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltg4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lwr8;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
