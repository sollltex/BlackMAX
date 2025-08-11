.class public final Lrra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lura;

.field public final b:Lov4;

.field public final c:Lqra;

.field public final d:Lfg4;

.field public e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lura;Lov4;Lqra;Lfg4;Lru/ok/tamtam/photoeditor/state/EditorState;ZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrra;->a:Lura;

    iput-object v2, v0, Lrra;->b:Lov4;

    iput-object v0, v2, Lov4;->b:Lrra;

    move-object/from16 v4, p3

    iput-object v4, v0, Lrra;->c:Lqra;

    iget-object v4, v1, Lura;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lrra;->d:Lfg4;

    new-instance v4, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZ)V

    iput-object v4, v0, Lrra;->e:Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1, v4}, Lura;->a(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, p2, v1, v0}, Lfg4;->a(Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object v1, v2, Lov4;->a:Lsv4;

    invoke-virtual {v1, v0}, Lsv4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lov4;->a()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v0, v1}, Lfg4;->a(Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    :cond_0
    return-void
.end method
