.class public abstract Lg4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lc4c;J)Lz3c;
    .locals 4

    new-instance v0, Lz3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc4c;->a:Lo4c;

    iput-object v1, v0, Lz3c;->b:Lo4c;

    iget-wide v2, p0, Lc4c;->b:J

    iput-wide v2, v0, Lz3c;->d:J

    iput-wide p1, v0, Lz3c;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc4c;->a:Lo4c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lsb6;

    iget-object p0, p0, Lsb6;->c:Lv20;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->o(Lv20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p1

    new-instance p2, Ll03;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Ll03;-><init>(I)V

    iput-object p1, p2, Ll03;->c:Ljava/lang/Object;

    iget-wide p0, p0, Lv20;->h:J

    iput-wide p0, p2, Ll03;->b:J

    iput-object p2, v0, Lz3c;->g:Ll03;

    goto :goto_0

    :cond_2
    check-cast p0, Lywd;

    new-instance p1, Llh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lywd;->c:J

    iput-wide v1, p1, Llh4;->a:J

    iput-object p1, v0, Lz3c;->e:Llh4;

    goto :goto_0

    :cond_3
    check-cast p0, Lyx4;

    new-instance p1, Lij3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lyx4;->c:Ljava/lang/String;

    iput-object p0, p1, Lij3;->a:Ljava/lang/String;

    iput-object p1, v0, Lz3c;->f:Lij3;

    :goto_0
    return-object v0
.end method
