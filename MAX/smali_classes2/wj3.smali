.class public final Lwj3;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-object v0, La20;->l:La20;

    invoke-direct {p0, v0, p9, p10}, Lb00;-><init>(La20;ZZ)V

    iput-object p1, p0, Lwj3;->d:Ljava/lang/String;

    iput-wide p2, p0, Lwj3;->e:J

    iput-object p4, p0, Lwj3;->f:Ljava/lang/String;

    iput-object p7, p0, Lwj3;->i:Ljava/lang/String;

    iput-object p8, p0, Lwj3;->j:Ljava/lang/String;

    iput-object p5, p0, Lwj3;->g:Ljava/lang/String;

    iput-object p6, p0, Lwj3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lwj3;->d:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "vcfBody"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v1, p0, Lwj3;->e:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "contactId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
