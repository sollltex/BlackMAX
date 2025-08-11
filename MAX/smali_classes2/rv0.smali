.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpv0;

.field public final b:Ljava/lang/String;

.field public final c:Lov0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfh;->c:Ljava/lang/Object;

    check-cast v0, Lpv0;

    iput-object v0, p0, Lrv0;->a:Lpv0;

    iget-object v0, p1, Lfh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lfh;->e:Ljava/lang/Object;

    check-cast v0, Lov0;

    iput-object v0, p0, Lrv0;->c:Lov0;

    iget-object v0, p1, Lfh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lfh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrv0;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lfh;->a:Z

    iput-boolean v0, p0, Lrv0;->f:Z

    iget-wide v0, p1, Lfh;->b:J

    iput-wide v0, p0, Lrv0;->g:J

    return-void
.end method
