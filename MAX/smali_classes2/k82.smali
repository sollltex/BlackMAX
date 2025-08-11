.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:Lwr8;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu82;Lwr8;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk82;->a:Lu82;

    iput-object p2, p0, Lk82;->b:Lwr8;

    iput-boolean p3, p0, Lk82;->c:Z

    iput-wide p4, p0, Lk82;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lz82;

    iget-object v0, p0, Lk82;->a:Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk82;->b:Lwr8;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lz82;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lz82;->j:J

    iget-object v4, v0, Lu82;->s:Lum4;

    invoke-virtual {v4}, Lum4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    invoke-virtual {v4, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v2

    iget-boolean v3, p0, Lk82;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lwr8;->d:J

    iget-wide v5, v2, Lwr8;->d:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lu82;->l0(Lz82;Lwr8;)V

    :cond_2
    :goto_0
    new-instance p1, Lb03;

    iget-wide v1, p0, Lk82;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object p0, v0, Lu82;->m:Lmv0;

    invoke-virtual {p0, p1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method
