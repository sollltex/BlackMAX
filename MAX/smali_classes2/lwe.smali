.class public final enum Llwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lpp3;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Llwe;

.field public static final enum e:Llwe;

.field public static final enum f:Llwe;

.field public static final enum g:Llwe;

.field public static final enum h:Llwe;

.field public static final enum i:Llwe;

.field public static final enum j:Llwe;

.field public static final enum k:Llwe;

.field public static final synthetic l:[Llwe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llwe;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwe;->d:Llwe;

    new-instance v1, Llwe;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llwe;->e:Llwe;

    new-instance v2, Llwe;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llwe;->f:Llwe;

    new-instance v3, Llwe;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llwe;->g:Llwe;

    new-instance v4, Llwe;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llwe;->h:Llwe;

    new-instance v5, Llwe;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llwe;->i:Llwe;

    new-instance v6, Llwe;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwe;->j:Llwe;

    new-instance v7, Llwe;

    const/16 v8, 0x11

    const-string v10, "BIG_STRINGS_SET"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8}, Llwe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llwe;->k:Llwe;

    filled-new-array/range {v0 .. v7}, [Llwe;

    move-result-object v0

    sput-object v0, Llwe;->l:[Llwe;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lpp3;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lpp3;-><init>(IB)V

    sput-object v0, Llwe;->b:Lpp3;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llx7;->f0(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lv2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lv2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lv2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llwe;

    iget v3, v3, Llwe;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Llwe;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llwe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwe;
    .locals 1

    const-class v0, Llwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwe;

    return-object p0
.end method

.method public static values()[Llwe;
    .locals 1

    sget-object v0, Llwe;->l:[Llwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Llwe;->k:Llwe;

    if-ne p0, v0, :cond_0

    sget-object p0, Llwe;->j:Llwe;

    invoke-virtual {p0}, Llwe;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Llwe;->a:I

    :goto_0
    return p0
.end method
