.class public final enum Lgx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lv84;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final enum i:Lgx0;

.field public static final enum j:Lgx0;

.field public static final synthetic k:[Lgx0;

.field public static final synthetic l:Lm25;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    sget v3, Lcea;->u:I

    sget v7, Ldea;->n:I

    sget v4, Lcea;->j:I

    sget v5, Lcea;->i:I

    sget v6, Ldea;->u:I

    new-instance v8, Lgx0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sget v12, Lcea;->q:I

    sget v16, Ldea;->j:I

    sget v13, Lcea;->d:I

    sget v14, Lcea;->c:I

    sget v15, Ldea;->e:I

    new-instance v0, Lgx0;

    const-string v10, "AUDIO"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lgx0;->i:Lgx0;

    sget v20, Lcea;->t:I

    sget v24, Ldea;->m:I

    sget v21, Lcea;->h:I

    sget v22, Lcea;->g:I

    sget v23, Ldea;->t:I

    new-instance v10, Lgx0;

    const-string v18, "GIF"

    const/16 v19, 0x2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sget v28, Lcea;->z:I

    sget v32, Ldea;->p:I

    sget v29, Lcea;->n:I

    sget v30, Lcea;->m:I

    sget v31, Ldea;->A:I

    new-instance v11, Lgx0;

    const-string v26, "STICKERS"

    const/16 v27, 0x3

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v32}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sget v15, Lcea;->v:I

    sget v19, Ldea;->o:I

    sget v16, Lcea;->l:I

    sget v17, Lcea;->k:I

    sget v18, Ldea;->v:I

    new-instance v1, Lgx0;

    const-string v13, "MUSIC"

    const/4 v14, 0x4

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lgx0;->j:Lgx0;

    sget v23, Lcea;->B:I

    sget v27, Ldea;->q:I

    sget v24, Lcea;->p:I

    sget v25, Lcea;->o:I

    sget v26, Ldea;->B:I

    new-instance v13, Lgx0;

    const-string v21, "VIDEO"

    const/16 v22, 0x5

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v27}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    sget v31, Lcea;->s:I

    sget v35, Ldea;->l:I

    sget v32, Lcea;->f:I

    sget v33, Lcea;->e:I

    sget v34, Ldea;->s:I

    new-instance v14, Lgx0;

    const-string v29, "OTHERS"

    const/16 v30, 0x6

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v35}, Lgx0;-><init>(Ljava/lang/String;IIIIII)V

    move-object v9, v0

    move-object v12, v1

    filled-new-array/range {v8 .. v14}, [Lgx0;

    move-result-object v0

    sput-object v0, Lgx0;->k:[Lgx0;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgx0;->l:Lm25;

    new-instance v0, Lv84;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv84;-><init>(I)V

    sput-object v0, Lgx0;->f:Lv84;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lv2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx0;

    iget v1, v1, Lgx0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lgx0;->g:Ljava/util/ArrayList;

    sget-object v0, Lgx0;->l:Lm25;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lv2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lv2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx0;

    iget v0, v0, Lgx0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lgx0;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgx0;->a:I

    iput p4, p0, Lgx0;->b:I

    iput p5, p0, Lgx0;->c:I

    iput p6, p0, Lgx0;->d:I

    iput p7, p0, Lgx0;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgx0;
    .locals 1

    const-class v0, Lgx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgx0;

    return-object p0
.end method

.method public static values()[Lgx0;
    .locals 1

    sget-object v0, Lgx0;->k:[Lgx0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgx0;

    return-object v0
.end method
