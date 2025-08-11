.class public final Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Lru0;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu2c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ld3c;->c:J

    iput-object p4, p0, Ld3c;->b:Lru0;

    return-void
.end method

.method public constructor <init>(Lnt0;Lkj8;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3c;->b:Lru0;

    iput-object p2, p0, Ld3c;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld3c;->c:J

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld3c;->z()Lru0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ld3c;->o()Lkj8;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lkj8;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf52;->a:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, p0}, Ly2f;->s(Lru0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lru0;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ld3c;->z()Lru0;

    move-result-object p0

    invoke-static {p0}, Ly2f;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final m()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Ld3c;->z()Lru0;

    move-result-object p0

    invoke-interface {p0}, Lru0;->l0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Ld3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ld3c;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Ld3c;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lkj8;
    .locals 1

    iget-object v0, p0, Ld3c;->d:Ljava/lang/Object;

    iget p0, p0, Ld3c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lkj8;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lkj8;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lmq;->N(Ljava/lang/String;)Lkj8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lru0;
    .locals 1

    iget v0, p0, Ld3c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld3c;->b:Lru0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld3c;->b:Lru0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
