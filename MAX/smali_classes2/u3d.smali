.class public final Lu3d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls3d;)V
    .locals 1

    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    iget-object v0, p1, Ls3d;->m:Ljava/lang/String;

    iput-object v0, p0, Lu3d;->o:Ljava/lang/String;

    iget-boolean v0, p1, Ls3d;->n:Z

    iput-boolean v0, p0, Lu3d;->p:Z

    iget-object p1, p1, Ls3d;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lu3d;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Lvr8;
    .locals 2

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iget-object v1, p0, Lu3d;->o:Ljava/lang/String;

    iput-object v1, v0, Lvr8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lu3d;->p:Z

    iput-boolean v1, v0, Lvr8;->u:Z

    iget-object p0, p0, Lu3d;->q:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lvr8;->F:Ljava/util/List;

    return-object v0
.end method
