.class public final Lwj5;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final a:Lzl;

.field public final b:Lxoc;

.field public final c:Lnfe;

.field public final d:J


# direct methods
.method public constructor <init>(Lzl;Lxoc;Lnfe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5;->a:Lzl;

    iput-object p2, p0, Lwj5;->b:Lxoc;

    iput-object p3, p0, Lwj5;->c:Lnfe;

    iput-wide p4, p0, Lwj5;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lrkd;
    .locals 5

    new-instance v0, Lvq2;

    iget-wide v1, p0, Lwj5;->d:J

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvq2;-><init>(JIB)V

    iget-object v1, p0, Lwj5;->a:Lzl;

    check-cast v1, Lb1a;

    iget-object v2, p0, Lwj5;->b:Lxoc;

    invoke-virtual {v1, v0, v2}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lwj5;->c:Lnfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbc5;

    invoke-direct {v3, v1, v2}, Lbc5;-><init>(J)V

    new-instance v1, Ldld;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Llfe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v1, v0}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object p0

    new-instance v0, Lgc5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgc5;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method
