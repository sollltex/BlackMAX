.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6;


# static fields
.field public static final d:Lkj8;

.field public static final e:Lkj8;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Llte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkj8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-binary; charset=x-user-defined"

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    sput-object v0, Ltj5;->d:Lkj8;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object v0

    sput-object v0, Ltj5;->e:Lkj8;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    const-string v0, "^([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltj5;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxd7;Llte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->a:Lxd7;

    iput-object p2, p0, Ltj5;->c:Llte;

    new-instance p2, Lx40;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lx40;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, p2}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Ltj5;->b:Ltae;

    return-void
.end method

.method public static a(Ltj5;Lx4d;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p1, Lx4d;->d:Z

    iput-object p3, p1, Lx4d;->e:Ljava/lang/String;

    iget-object p0, p0, Ltj5;->c:Llte;

    invoke-virtual {p0}, Llte;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lx4d;->g:J

    invoke-virtual {p1}, Lx4d;->a()Lfl5;

    move-result-object p1

    invoke-virtual {p0, p1}, Llte;->a(Lfl5;)V

    return-void
.end method

.method public static c(Lxdc;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X-Reason"

    iget-object v2, p0, Lxdc;->f:Lqh6;

    invoke-virtual {v2, v1}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    iget p0, p0, Lxdc;->d:I

    invoke-static {p0, v1}, Lcp3;->p(ILjava/lang/String;)Lmo6;

    move-result-object p0

    sget-object v1, Lcp3;->b:Lmo6;

    invoke-virtual {v1, p0}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tj5"

    if-nez v1, :cond_4

    sget-object v1, Lcp3;->c:Lmo6;

    invoke-virtual {v1, p0}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcp3;->g:Lmo6;

    invoke-virtual {v1, p0}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcp3;->e:Lmo6;

    invoke-virtual {v1, p0}, Lmo6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getErrorUploadPositionFromResponse"

    invoke-static {v2, v0, v3, v1}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrj5;

    invoke-direct {v0, p0}, Lrj5;-><init>(Lmo6;)V

    throw v0

    :cond_3
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getErrorUploadPositionFromResponse forbidden or bad request"

    invoke-static {v2, v0, v1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, v0, v1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lxdc;)J
    .locals 4

    iget-object p0, p0, Lxdc;->f:Lqh6;

    const-string v0, "X-Last-Known-Byte"

    invoke-virtual {p0, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Ldp6;)V
    .locals 2

    iget-object v0, p0, Ldp6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldp6;->f:Lwoc;

    invoke-virtual {p0, v0}, Lwoc;->b(Ljava/lang/Runnable;)Lcm4;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Lfp6;Lkj8;JLx4d;Ldp6;I)Llcc;
    .locals 13

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lkcc;->a:Lfp6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcc;->f(Ljava/lang/String;)V

    new-instance v1, Lsj5;

    move-object v2, p0

    iget-object v2, v2, Ltj5;->c:Llte;

    invoke-virtual {v2}, Llte;->c()Lrh3;

    move-result-object v2

    sget-object v3, Lug3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1000

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x4000

    goto :goto_0

    :cond_1
    const v2, 0x8000

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lsj5;-><init>(Ljava/io/File;Lkj8;JLx4d;Ldp6;I)V

    const/4 v2, 0x5

    const-string v3, "POST"

    const-string v4, "attachment; filename="

    const-string v5, "Content-Disposition"

    move/from16 v6, p9

    if-ne v6, v2, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkw0;

    sget-object v8, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lkw0;-><init>([B)V

    iput-object v6, v7, Lkw0;->b:Ljava/lang/String;

    sget-object v6, Lpd9;->i:Lkj8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lpd9;->i:Lkj8;

    iget-object v9, v8, Lkj8;->b:Ljava/lang/String;

    const-string v11, "multipart"

    invoke-static {v9, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "form-data; name="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "file"

    invoke-static {v9, v11}, Ldw7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v11, "; filename="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Ldw7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lmq;->h(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ll3e;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lqh6;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, [Ljava/lang/String;

    invoke-direct {v9, v11}, Lqh6;-><init>([Ljava/lang/String;)V

    const-string v11, "Content-Type"

    invoke-virtual {v9, v11}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "Content-Length"

    invoke-virtual {v9, v11}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Lod9;

    invoke-direct {v11, v9, v1}, Lod9;-><init>(Lqh6;Lsj5;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_4

    new-instance v1, Lpd9;

    invoke-static {v6}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v7, v8, v6}, Lpd9;-><init>(Lkw0;Lkj8;Ljava/util/List;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkcc;->c:Lph6;

    const-string v6, "Content-type"

    iget-object v7, v8, Lkj8;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkcc;->c:Lph6;

    invoke-virtual {v4, v5, v2}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v8, "bytes "

    const-string v9, "-/"

    move-wide/from16 v10, p5

    invoke-static {v10, v11, v8, v9}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkcc;->c:Lph6;

    const-string v7, "Content-Range"

    invoke-virtual {v4, v7, v6}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkcc;->c:Lph6;

    invoke-virtual {v4, v5, v2}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lfp6;)J
    .locals 13

    const-string v0, "unexpected range header: "

    const-string v1, "getUploadPosition unexpected response from server, range not found: "

    const-string v2, "getUploadPosition result: "

    const-string v3, "getUploadPosition body result: "

    const-string v4, "tj5"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    if-nez v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v10, Lqh6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v10, v6}, Lqh6;-><init>([Ljava/lang/String;)V

    sget-object v6, Ly2f;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lkz4;->a:Lkz4;

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v5, Llcc;

    const-string v9, "GET"

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Llcc;-><init>(Lfp6;Ljava/lang/String;Lqh6;Ln2g;Ljava/util/Map;)V

    iget-object p1, p0, Ltj5;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz9;

    invoke-virtual {p1, v5}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p1

    invoke-virtual {p1}, Lx2c;->f()Lxdc;

    move-result-object p1

    iget-object v5, p1, Lxdc;->g:Ld3c;

    :try_start_0
    invoke-virtual {p1}, Lxdc;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld3c;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ltj5;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ld3c;->close()V

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltj5;->c:Llte;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llte;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ld3c;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    :try_start_2
    invoke-static {p1}, Ltj5;->c(Lxdc;)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ld3c;->close()V

    :cond_5
    return-wide p0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Ld3c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lfp6;)J
    .locals 2

    new-instance v0, Lkcc;

    invoke-direct {v0}, Lkcc;-><init>()V

    iput-object p1, v0, Lkcc;->a:Lfp6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcc;->f(Ljava/lang/String;)V

    new-instance p1, Lpj5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lpj5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lkcc;->d(Ljava/lang/String;Ln2g;)V

    invoke-virtual {v0}, Lkcc;->b()Llcc;

    move-result-object p1

    iget-object p0, p0, Ltj5;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz9;

    invoke-virtual {p0, p1}, Loz9;->b(Llcc;)Lx2c;

    move-result-object p0

    invoke-virtual {p0}, Lx2c;->f()Lxdc;

    move-result-object p0

    iget-object p1, p0, Lxdc;->g:Ld3c;

    :try_start_0
    invoke-virtual {p0}, Lxdc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltj5;->e(Lxdc;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld3c;->close()V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ltj5;->c(Lxdc;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld3c;->close()V

    :cond_2
    return-wide v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld3c;->close()V

    :cond_3
    throw p0
.end method
