.class public final enum Lv97;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj67;


# static fields
.field public static final enum c:Lv97;

.field public static final synthetic d:[Lv97;


# instance fields
.field public final a:I

.field public final b:Lq97;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv97;

    sget-object v1, Lq97;->d:Lq97;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v1, Lv97;

    sget-object v2, Lq97;->e:Lq97;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v2, Lv97;

    sget-object v3, Lq97;->g:Lq97;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v3, Lv97;

    sget-object v4, Lq97;->f:Lq97;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v4, Lv97;

    sget-object v5, Lq97;->h:Lq97;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v5, Lv97;

    sget-object v6, Lq97;->i:Lq97;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v6, Lv97;

    sget-object v7, Lq97;->j:Lq97;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v7, Lv97;

    sget-object v8, Lq97;->k:Lq97;

    const-string v9, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    sput-object v7, Lv97;->c:Lv97;

    new-instance v8, Lv97;

    sget-object v9, Lq97;->l:Lq97;

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v9, Lv97;

    sget-object v10, Lq97;->m:Lq97;

    const-string v11, "ALLOW_MISSING_VALUES"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    new-instance v10, Lv97;

    sget-object v11, Lq97;->n:Lq97;

    const-string v12, "ALLOW_TRAILING_COMMA"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lv97;-><init>(Ljava/lang/String;ILq97;)V

    filled-new-array/range {v0 .. v10}, [Lv97;

    move-result-object v0

    sput-object v0, Lv97;->d:[Lv97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq97;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lv97;->a:I

    iput-object p3, p0, Lv97;->b:Lq97;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv97;
    .locals 1

    const-class v0, Lv97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv97;

    return-object p0
.end method

.method public static values()[Lv97;
    .locals 1

    sget-object v0, Lv97;->d:[Lv97;

    invoke-virtual {v0}, [Lv97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv97;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv97;->a:I

    return p0
.end method
