.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:Lav4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lmv8;


# direct methods
.method public synthetic constructor <init>(Lav4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lmv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Lav4;

    iput-wide p2, p0, Lzu4;->b:J

    iput-wide p4, p0, Lzu4;->c:J

    iput-boolean p6, p0, Lzu4;->d:Z

    iput-object p7, p0, Lzu4;->e:Ljava/util/List;

    iput-object p8, p0, Lzu4;->f:Ljava/lang/String;

    iput-object p9, p0, Lzu4;->g:Ljava/util/List;

    iput-object p10, p0, Lzu4;->h:Lmv8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzu4;->a:Lav4;

    iget-object v1, v0, Lav4;->a:Lur8;

    iget-wide v2, p0, Lzu4;->c:J

    iget-wide v5, p0, Lzu4;->b:J

    invoke-virtual {v1, v5, v6, v2, v3}, Lur8;->A(JJ)V

    iget-boolean v2, p0, Lzu4;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    new-instance v2, Le82;

    iget-object v3, p0, Lzu4;->e:Ljava/util/List;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Le82;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5, v6, v2}, Lsgc;->n(JLnj3;)V

    :cond_0
    iget-object v8, p0, Lzu4;->g:Ljava/util/List;

    iget-object v10, p0, Lzu4;->h:Lmv8;

    iget-object v4, v0, Lav4;->a:Lur8;

    iget-object v7, p0, Lzu4;->f:Ljava/lang/String;

    iget-object v9, v0, Lav4;->b:Lu82;

    invoke-virtual/range {v4 .. v10}, Lur8;->z(JLjava/lang/String;Ljava/util/List;Lu82;Lmv8;)V

    const/4 p0, 0x0

    return-object p0
.end method
