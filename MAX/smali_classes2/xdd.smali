.class public final Lxdd;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lmra;

.field public final j:Lb00;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmra;Lb00;ZZ)V
    .locals 1

    sget-object v0, La20;->h:La20;

    invoke-direct {p0, v0, p9, p10}, Lb00;-><init>(La20;ZZ)V

    iput-wide p1, p0, Lxdd;->d:J

    iput-object p3, p0, Lxdd;->e:Ljava/lang/String;

    iput-object p4, p0, Lxdd;->f:Ljava/lang/String;

    iput-object p5, p0, Lxdd;->g:Ljava/lang/String;

    iput-object p6, p0, Lxdd;->h:Ljava/lang/String;

    iput-object p7, p0, Lxdd;->i:Lmra;

    iput-object p8, p0, Lxdd;->j:Lb00;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lxdd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object p0, p0, Lxdd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
