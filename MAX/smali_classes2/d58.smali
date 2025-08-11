.class public final enum Ld58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lpp3;

.field public static final e:Ljava/util/ArrayList;

.field public static final synthetic f:[Ld58;

.field public static final synthetic g:Lm25;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Ld58;

    sget v3, Lcea;->A:I

    sget v4, Ldea;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "UNLIMITED"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld58;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Ld58;

    sget v10, Lcea;->y:I

    sget v11, Ldea;->c:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v12, "SIX_MONTH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld58;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Ld58;

    sget v16, Lcea;->w:I

    sget v17, Ldea;->a:I

    const/4 v14, 0x2

    const/4 v15, 0x2

    const-string v18, "ONE_MONTH"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld58;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Ld58;

    sget v10, Lcea;->x:I

    sget v11, Ldea;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x3

    const-string v12, "ONE_WEEK"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ld58;-><init>(IIIILjava/lang/String;)V

    filled-new-array {v6, v0, v1, v2}, [Ld58;

    move-result-object v0

    sput-object v0, Ld58;->f:[Ld58;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld58;->g:Lm25;

    new-instance v0, Lpp3;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lpp3;-><init>(IB)V

    sput-object v0, Ld58;->d:Lpp3;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lv2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    iget v1, v1, Ld58;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ld58;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ld58;->a:I

    iput p3, p0, Ld58;->b:I

    iput p4, p0, Ld58;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld58;
    .locals 1

    const-class v0, Ld58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld58;

    return-object p0
.end method

.method public static values()[Ld58;
    .locals 1

    sget-object v0, Ld58;->f:[Ld58;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld58;

    return-object v0
.end method
