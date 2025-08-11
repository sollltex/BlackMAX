.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk7;
.implements Luk7;
.implements Lye4;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff4;Lre4;Z[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz64;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lz64;->c:Z

    iput-object p4, p0, Lz64;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfg4;Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz64;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz64;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lz64;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lle;Lhm7;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz64;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz64;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz64;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lz64;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lme;Lim7;Lja8;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lz64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz64;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz64;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lz64;->c:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lhf0;

    iget-object v0, p0, Lz64;->d:Ljava/lang/Object;

    check-cast v0, Lfg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz64;->e:Ljava/lang/Object;

    check-cast v0, Lov4;

    iget-object v1, v0, Lov4;->a:Lsv4;

    iget-object v2, v1, Lsv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv4;

    instance-of v4, v4, Lhf0;

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0}, Lov4;->b()V

    iget-boolean v1, p0, Lz64;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lf6;

    iget-object p0, p0, Lz64;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/photoeditor/state/EditorState;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p0, p1, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lov4;->a:Lsv4;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz64;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz64;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lz64;->c:Z

    iget-object v3, p0, Lz64;->b:Ljava/lang/Object;

    iget p0, p0, Lz64;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loe;

    check-cast v3, Ljava/io/IOException;

    check-cast v1, Lme;

    check-cast v0, Lja8;

    invoke-interface {p1, v1, v0, v3, v2}, Loe;->Q(Lme;Lja8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lne;

    check-cast p1, Lru/ok/messages/video/exo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MediaLoadData{dataType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lja8;

    iget p1, v0, Lja8;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lja8;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackFormat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lja8;->g:Ljava/lang/Object;

    check-cast p1, Lnx5;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionReason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lja8;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionData="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lja8;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaStartTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lja8;->e:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mediaEndTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lja8;->f:J

    const-string p1, "}"

    invoke-static {p0, v4, v5, p1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lhm7;

    iget-wide v4, v1, Lhm7;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhm7;->b:Ll34;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhm7;->c:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhm7;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lhm7;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lhm7;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lhm7;->g:J

    invoke-static {v0, v4, v5, p1}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    check-cast v3, Ljava/io/IOException;

    const-string v0, "ru.ok.messages.video.exo.a"

    invoke-static {v0, v3, p1, p0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILese;[I)Lfac;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz64;->d:Ljava/lang/Object;

    check-cast v1, Lff4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lie4;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v1}, Lie4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lz64;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v13, v2

    :goto_0
    iget v2, v14, Lese;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lke4;

    aget v7, p3, v13

    iget-object v2, v0, Lz64;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lre4;

    iget-boolean v8, v0, Lz64;->c:Z

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lke4;-><init>(ILese;ILre4;IZLie4;I)V

    invoke-virtual {v12, v15}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lnv6;->i()Lfac;

    move-result-object v0

    return-object v0
.end method
