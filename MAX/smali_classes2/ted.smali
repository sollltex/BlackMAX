.class public final Lted;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lie;

.field public final b:Lmv0;

.field public final c:Lgn9;

.field public final d:Lb45;

.field public final e:Ld0g;


# direct methods
.method public constructor <init>(Lie;Lmv0;Lgn9;Lb45;Ld0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lted;->a:Lie;

    iput-object p2, p0, Lted;->b:Lmv0;

    iput-object p3, p0, Lted;->c:Lgn9;

    iput-object p4, p0, Lted;->d:Lb45;

    iput-object p5, p0, Lted;->e:Ld0g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    const-string v3, "share"

    iget-object v4, p0, Lted;->a:Lie;

    const-string v5, "ACTION_FILE_SEND"

    invoke-virtual {v4, v5, v3}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhkd;

    invoke-direct {v3, p1, v1}, Lhkd;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln3d;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v1}, Ln3d;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Ln3d;->o:Z

    iput-object p2, v3, Ln3d;->m:Ljava/lang/String;

    iput-object v2, v3, Ln3d;->n:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ted"

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
