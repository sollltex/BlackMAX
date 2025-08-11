.class public final Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llcc;

.field public final b:Lrjb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lqg6;

.field public final f:Lqh6;

.field public final g:Ld3c;

.field public final h:Lxdc;

.field public final i:Lxdc;

.field public final j:Lxdc;

.field public final k:J

.field public final l:J

.field public final m:Lve;


# direct methods
.method public constructor <init>(Llcc;Lrjb;Ljava/lang/String;ILqg6;Lqh6;Ld3c;Lxdc;Lxdc;Lxdc;JJLve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc;->a:Llcc;

    iput-object p2, p0, Lxdc;->b:Lrjb;

    iput-object p3, p0, Lxdc;->c:Ljava/lang/String;

    iput p4, p0, Lxdc;->d:I

    iput-object p5, p0, Lxdc;->e:Lqg6;

    iput-object p6, p0, Lxdc;->f:Lqh6;

    iput-object p7, p0, Lxdc;->g:Ld3c;

    iput-object p8, p0, Lxdc;->h:Lxdc;

    iput-object p9, p0, Lxdc;->i:Lxdc;

    iput-object p10, p0, Lxdc;->j:Lxdc;

    iput-wide p11, p0, Lxdc;->k:J

    iput-wide p13, p0, Lxdc;->l:J

    iput-object p15, p0, Lxdc;->m:Lve;

    return-void
.end method

.method public static a(Lxdc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxdc;->f:Lqh6;

    invoke-virtual {p0, p1}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lxdc;->g:Ld3c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld3c;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lxdc;->d:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n()Lwdc;
    .locals 3

    new-instance v0, Lwdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxdc;->a:Llcc;

    iput-object v1, v0, Lwdc;->a:Llcc;

    iget-object v1, p0, Lxdc;->b:Lrjb;

    iput-object v1, v0, Lwdc;->b:Lrjb;

    iget v1, p0, Lxdc;->d:I

    iput v1, v0, Lwdc;->c:I

    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    iput-object v1, v0, Lwdc;->d:Ljava/lang/String;

    iget-object v1, p0, Lxdc;->e:Lqg6;

    iput-object v1, v0, Lwdc;->e:Lqg6;

    iget-object v1, p0, Lxdc;->f:Lqh6;

    invoke-virtual {v1}, Lqh6;->c()Lph6;

    move-result-object v1

    iput-object v1, v0, Lwdc;->f:Lph6;

    iget-object v1, p0, Lxdc;->g:Ld3c;

    iput-object v1, v0, Lwdc;->g:Ld3c;

    iget-object v1, p0, Lxdc;->h:Lxdc;

    iput-object v1, v0, Lwdc;->h:Lxdc;

    iget-object v1, p0, Lxdc;->i:Lxdc;

    iput-object v1, v0, Lwdc;->i:Lxdc;

    iget-object v1, p0, Lxdc;->j:Lxdc;

    iput-object v1, v0, Lwdc;->j:Lxdc;

    iget-wide v1, p0, Lxdc;->k:J

    iput-wide v1, v0, Lwdc;->k:J

    iget-wide v1, p0, Lxdc;->l:J

    iput-wide v1, v0, Lwdc;->l:J

    iget-object p0, p0, Lxdc;->m:Lve;

    iput-object p0, v0, Lwdc;->m:Lve;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdc;->b:Lrjb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxdc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxdc;->a:Llcc;

    iget-object p0, p0, Llcc;->b:Lfp6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
