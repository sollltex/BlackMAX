.class public final Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg66;
.implements Ljjc;
.implements Lnj3;
.implements Lmm7;
.implements Lhrd;
.implements Llwd;
.implements Lgpe;
.implements Lfue;
.implements Lvg4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lf36;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lr7c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lfi0;

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfi0;-><init>(CI)V

    .line 7
    iput p1, v0, Lfi0;->b:I

    .line 8
    new-instance v1, Lr9c;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lr9c;-><init>(Lfi0;I)V

    iput-object v1, v0, Lfi0;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lr7c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw0;[[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey byte array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p2

    iget v2, p1, Ldw0;->d:I

    if-ne v1, v2, :cond_4

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, Ldw0;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lchd;->i([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lr7c;->a:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong publicKey size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lr7c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lr7c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(JLcjc;)Lfi0;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    sget-object v2, Lnu8;->b:Llu8;

    iget v3, v2, Llu8;->c:I

    invoke-direct {v1, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lou8;

    invoke-direct {v3, v1, v2}, Lou8;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Llu8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lr7c;->i(Lou8;JLcjc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v3, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lfi0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfi0;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lou8;JLcjc;)V
    .locals 5

    instance-of v0, p3, Lccc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lccc;

    invoke-virtual {p0, v1}, Lou8;->m(I)V

    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-wide p1, p3, Lccc;->b:J

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-wide p1, p3, Lccc;->a:J

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p3, Luye;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Luye;

    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-boolean p1, p3, Luye;->b:Z

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lou8;->m0(B)V

    iget-object p1, p3, Luye;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, -0x40

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Lou8;->m0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lou8;->g(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1d;

    invoke-static {p2}, Lw26;->V(Ly1d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou8;->J(Ljava/lang/String;)V

    iget-object p2, p2, Ly1d;->b:Lx1d;

    iget-boolean v0, p2, Lx1d;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lou8;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, p3}, Lou8;->m0(B)V

    iget v0, p2, Lx1d;->b:I

    invoke-virtual {p0, v0}, Lou8;->m(I)V

    iget v0, p2, Lx1d;->c:I

    invoke-virtual {p0, v0}, Lou8;->m(I)V

    iget p2, p2, Lx1d;->d:I

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lou8;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lou8;->m0(B)V

    goto :goto_2

    :cond_5
    instance-of v0, p3, Lmcc;

    if-eqz v0, :cond_7

    check-cast p3, Lmcc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lou8;->m(I)V

    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-boolean p1, p3, Lmcc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lou8;->m0(B)V

    goto :goto_2

    :cond_7
    instance-of v0, p3, Lacc;

    if-eqz v0, :cond_8

    check-cast p3, Lacc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lou8;->m(I)V

    invoke-virtual {p0, v2}, Lou8;->m(I)V

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-wide p1, p3, Lacc;->a:J

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    iget-wide p1, p3, Lacc;->b:J

    invoke-virtual {p0, p1, p2}, Lou8;->n(J)V

    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;Ll2b;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0;

    :try_start_0
    invoke-interface {p1, v2}, Ll2b;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lk5e;

    iget-wide v4, v2, Lpq0;->a:J

    const-wide/16 v6, 0x1f

    mul-long/2addr v4, v6

    int-to-long v6, v1

    add-long v5, v4, v6

    iget-object v10, v2, Lpq0;->c:Ljava/lang/String;

    iget-object v9, v2, Lpq0;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x3

    const/4 v12, 0x0

    move-object v4, v3

    move-object v8, v10

    invoke-direct/range {v4 .. v13}, Lk5e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;La3b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;ILo92;)Lu5e;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lo92;->a:Lo92;

    sget-object v4, Lu5e;->c:Lu5e;

    sget-object v5, Lu5e;->d:Lu5e;

    if-ne p2, v3, :cond_2

    sget-object p2, Lxje;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v5

    :cond_1
    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object p2, Lxje;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lxje;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_f

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object p2, Lxje;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move p2, v1

    move v5, p2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v5, v2, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p0, Lu5e;->a:Lu5e;

    return-object p0

    :cond_8
    invoke-static {p1, p0}, Lr7c;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lr7c;->o(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Lu5e;->e:Lu5e;

    if-eqz v5, :cond_9

    return-object v6

    :cond_9
    if-eqz p1, :cond_d

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_b

    const/16 p1, 0xa

    if-ne p0, p1, :cond_a

    goto :goto_3

    :cond_a
    move p0, v1

    goto :goto_4

    :cond_b
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    move v2, v1

    :cond_d
    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lu5e;->b:Lu5e;

    return-object p0

    :cond_e
    return-object v6

    :cond_f
    :goto_6
    return-object v4
.end method

.method public static o(ILjava/lang/CharSequence;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lr7c;->o(ILjava/lang/CharSequence;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public H(Lpm7;JJ)V
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Loy4;

    if-eqz p0, :cond_1

    sget-object p1, Lw26;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lw26;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Ll24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Failed to resolve time offset."

    invoke-static {p2, p1}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll24;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy4;->t()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Lpm7;JJLjava/io/IOException;I)Ll11;
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Loy4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Ll24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to resolve time offset."

    invoke-static {p1, p6}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll24;->s(Z)V

    :cond_0
    sget-object p0, Ltm7;->f:Ll11;

    return-object p0
.end method

.method public a(I[B)Ll03;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr7c;->g(I[B)Ll03;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lc3d;

    iget-object p0, p0, Lc3d;->e:Ljava/lang/String;

    const-string v0, "onServiceNotAvailable"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lowd;)V
    .locals 0

    return-void
.end method

.method public c(Lowd;)V
    .locals 5

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object v0

    invoke-virtual {v0}, Lr1e;->r()Lbd9;

    move-result-object v0

    iget-object v0, v0, Lbd9;->e:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc9;

    iget-boolean v0, v0, Lvc9;->a:Z

    iget-wide v1, p1, Lowd;->a:J

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p0

    invoke-virtual {p0}, Lr1e;->r()Lbd9;

    move-result-object p0

    iget-object v0, p0, Lbd9;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lzc9;

    invoke-direct {v4, p0, v1, v2, p1}, Lzc9;-><init>(Lbd9;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lbd9;->a:Lnx3;

    invoke-static {p1, v0, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lbd9;->g:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbd9;->f:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lb0e;->c:Lb0e;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Lm63;Lix0;Lv8f;Lhn9;Ljava/util/List;J)Lgue;
    .locals 13

    sget-object v6, Lrk4;->a:Lrk4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz7;

    instance-of v3, v2, Li3b;

    if-eqz v3, :cond_0

    move-object v9, v2

    check-cast v9, Li3b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Ldue;

    move-object v0, p0

    iget-object v0, v0, Lr7c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg8f;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Ljld;-><init>(Landroid/content/Context;Lg8f;Lm63;Lv8f;Lix0;Ljava/util/concurrent/Executor;Lhn9;ZLi3b;J)V

    return-object v12
.end method

.method public e(JLcjc;)Lfi0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lr7c;->f(JLcjc;)Lfi0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public g(I[B)Ll03;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lnu8;->a([B)Lwv8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v2

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v3

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v1

    invoke-virtual {p1}, Lwv8;->v0()I

    move-result p0

    new-instance v3, Ll03;

    new-instance v4, Ldcc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, p0}, Ldcc;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x8

    invoke-direct {v3, v1, v2, v4, p0}, Ll03;-><init>(JLjava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lr7c;->h(Lwv8;)Ll03;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p1, v0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lfi6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only binary format is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRemoteVideoRenderers(Llg1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object p0, p0, Lyy0;->t1:Lvg4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvg4;->getRemoteVideoRenderers(Llg1;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h(Lwv8;)Ll03;
    .locals 10

    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lwv8;->x0()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {p1}, Lwv8;->n()Lts8;

    move-result-object v6

    invoke-virtual {v6}, Lts8;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    const-string v7, "Not found video track participant key for "

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw26;->e0(Ljava/lang/String;)Lpp1;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v6

    iget-object v8, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast v8, Lm5;

    iget-object v8, v8, Lm5;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp1;

    if-eqz v8, :cond_4

    :goto_2
    invoke-virtual {p1}, Lwv8;->v0()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    sget-object v6, Lvye;->b:Lvye;

    goto :goto_3

    :cond_3
    sget-object v6, Lvye;->a:Lvye;

    :goto_3
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ll03;

    new-instance p1, Lwye;

    invoke-direct {p1, v2}, Lwye;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, p1, v2}, Ll03;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object p0, p0, Lyy0;->t1:Lvg4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/String;Loj3;)V
    .locals 2

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lfoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lz4g;-><init>(Lfoa;Loj3;I)V

    invoke-virtual {p0, p1, v0}, Lfoa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Lgrd;
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lf36;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast v0, Lfi0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfi0;->c:Ljava/lang/Object;

    check-cast v1, Lr9c;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lfi0;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfi0;->c:Ljava/lang/Object;

    check-cast v0, Lr9c;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Ld80;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lhpe;

    iget-object p0, p0, Lhpe;->b:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Ld80;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Released audio source successfully: 0x%x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;ILjava/util/List;Lp5e;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lr7c;->a:Ljava/lang/Object;

    check-cast p0, Lo92;

    invoke-static {p1, p2, p0}, Lr7c;->n(Ljava/lang/String;ILo92;)Lu5e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lo92;->a:Lo92;

    if-ne p0, v0, :cond_2

    array-length p2, p4

    if-lt p2, v3, :cond_1

    aget-object p2, p4, v2

    goto :goto_0

    :cond_1
    move-object p2, p1

    goto :goto_0

    :cond_2
    array-length v1, p4

    if-lt v1, p2, :cond_1

    aget-object p2, p4, v2

    aget-object p4, p4, v3

    const-string v1, " "

    invoke-static {p2, v1, p4}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p4, Lr82;

    const/16 v1, 0x8

    invoke-direct {p4, p2, v1}, Lr82;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Lr7c;->l(Ljava/util/List;Ll2b;)Ljava/util/List;

    move-result-object p2

    if-ne p0, v0, :cond_3

    sget-object p0, Lxje;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p0, Lxje;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lk5e;

    new-instance p3, Lk5e;

    iget-wide v1, p2, Lk5e;->a:J

    iget-object v6, p2, Lk5e;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lk5e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;La3b;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lr82;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lr82;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p0}, Lr7c;->l(Ljava/util/List;Ll2b;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p2, p1}, Lr7c;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-interface {p4}, Lp5e;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-interface {p4, p0}, Lp5e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_a

    invoke-interface {p4}, Lp5e;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-interface {p4, p1}, Lp5e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    :goto_4
    return-object p0
.end method

.method public y(Lpm7;JJZ)V
    .locals 0

    return-void
.end method
