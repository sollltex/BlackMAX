.class public final enum Lrx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lap3;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final synthetic f:[Lrx7;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v10, Lrx7;

    sget v0, Lusb;->markdown_original:I

    sget v1, Lfkc;->D0:I

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lrx7;

    sget v0, Lusb;->markdown_heading:I

    sget v1, Lfkc;->A0:I

    const-string v2, "HEADING"

    const/4 v3, 0x1

    invoke-direct {v11, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lrx7;

    sget v0, Lusb;->markdown_bold:I

    sget v1, Lfkc;->y0:I

    const-string v2, "BOLD"

    const/4 v3, 0x2

    invoke-direct {v12, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lrx7;

    sget v0, Lusb;->markdown_code:I

    sget v1, Lfkc;->z0:I

    const-string v2, "RED"

    const/4 v3, 0x3

    invoke-direct {v15, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lrx7;

    sget v0, Lusb;->markdown_italic:I

    sget v1, Lfkc;->B0:I

    const-string v2, "ITALIC"

    const/4 v3, 0x4

    invoke-direct {v13, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lrx7;

    sget v0, Lusb;->markdown_underline:I

    sget v1, Lfkc;->G0:I

    const-string v2, "UNDERLINE"

    const/4 v3, 0x5

    invoke-direct {v14, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lrx7;

    sget v0, Lusb;->markdown_mono:I

    sget v1, Lfkc;->C0:I

    const-string v2, "MONO"

    const/4 v3, 0x6

    invoke-direct {v9, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lrx7;

    sget v0, Lusb;->markdown_strikethrough:I

    sget v1, Lfkc;->F0:I

    const-string v2, "STRIKETHROUGH"

    const/4 v3, 0x7

    invoke-direct {v8, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lrx7;

    sget v0, Lusb;->markdown_link:I

    sget v1, Lfkc;->x0:I

    const-string v2, "LINK"

    const/16 v3, 0x8

    invoke-direct {v7, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lrx7;

    sget v0, Lusb;->markdown_regular:I

    sget v1, Lfkc;->E0:I

    const-string v2, "REGULAR"

    const/16 v3, 0x9

    invoke-direct {v6, v2, v3, v0, v1}, Lrx7;-><init>(Ljava/lang/String;III)V

    move-object v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v15

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    filled-new-array/range {v0 .. v9}, [Lrx7;

    move-result-object v0

    sput-object v0, Lrx7;->f:[Lrx7;

    new-instance v0, Lap3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx7;->c:Lap3;

    filled-new-array {v10, v11, v12, v15}, [Lrx7;

    move-result-object v0

    invoke-static {v0}, Lj6d;->Z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrx7;->d:Ljava/util/LinkedHashSet;

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    filled-new-array/range {v11 .. v19}, [Lrx7;

    move-result-object v0

    invoke-static {v0}, Lj6d;->Z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrx7;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrx7;->a:I

    iput p4, p0, Lrx7;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx7;
    .locals 1

    const-class v0, Lrx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx7;

    return-object p0
.end method

.method public static values()[Lrx7;
    .locals 1

    sget-object v0, Lrx7;->f:[Lrx7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx7;

    return-object v0
.end method
