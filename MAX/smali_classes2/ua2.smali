.class public final enum Lua2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final enum d:Lua2;

.field public static final enum e:Lua2;

.field public static final enum f:Lua2;

.field public static final enum g:Lua2;

.field public static final enum h:Lua2;

.field public static final enum i:Lua2;

.field public static final enum j:Lua2;

.field public static final enum k:Lua2;

.field public static final enum l:Lua2;

.field public static final enum m:Lua2;

.field public static final enum n:Lua2;

.field public static final enum o:Lua2;

.field public static final enum p:Lua2;

.field public static final synthetic q:[Lua2;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v13, Lua2;

    const-string v0, "CHANNEL"

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lua2;->d:Lua2;

    new-instance v14, Lua2;

    const-string v0, "CHAT"

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lua2;->e:Lua2;

    new-instance v2, Lua2;

    const-string v0, "DIALOG"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua2;->f:Lua2;

    new-instance v15, Lua2;

    const-string v0, "CONTACT"

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lua2;->g:Lua2;

    new-instance v12, Lua2;

    const-string v0, "NOT_CONTACT"

    const/4 v1, 0x4

    invoke-direct {v12, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lua2;->h:Lua2;

    new-instance v11, Lua2;

    const-string v0, "BOT"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lua2;->i:Lua2;

    new-instance v10, Lua2;

    const-string v0, "OWNER"

    const/4 v1, 0x6

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lua2;->j:Lua2;

    new-instance v9, Lua2;

    const-string v0, "ADMIN"

    const/4 v1, 0x7

    invoke-direct {v9, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lua2;->k:Lua2;

    new-instance v8, Lua2;

    const-string v0, "MUTED"

    const/16 v1, 0x8

    invoke-direct {v8, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lua2;->l:Lua2;

    new-instance v7, Lua2;

    const-string v0, "NOT_MUTED"

    const/16 v1, 0x9

    invoke-direct {v7, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lua2;->m:Lua2;

    new-instance v6, Lua2;

    const-string v0, "UNREAD"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lua2;->n:Lua2;

    new-instance v5, Lua2;

    const-string v0, "MARKED_UNREAD"

    const/16 v1, 0xb

    invoke-direct {v5, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lua2;->o:Lua2;

    new-instance v4, Lua2;

    const-string v0, "ORG"

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lua2;->p:Lua2;

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move-object v7, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v12}, [Lua2;

    move-result-object v0

    sput-object v0, Lua2;->q:[Lua2;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    filled-new-array {v2, v0, v1, v3}, [Lua2;

    move-result-object v0

    invoke-static {v0}, Lj6d;->Z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lua2;->a:Ljava/util/LinkedHashSet;

    filled-new-array {v13, v14}, [Lua2;

    move-result-object v0

    invoke-static {v0}, Lj6d;->Z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lua2;->b:Ljava/util/LinkedHashSet;

    move-object v0, v15

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v16

    filled-new-array/range {v0 .. v5}, [Lua2;

    move-result-object v0

    invoke-static {v0}, Lj6d;->Z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lua2;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua2;
    .locals 1

    const-class v0, Lua2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua2;

    return-object p0
.end method

.method public static values()[Lua2;
    .locals 1

    sget-object v0, Lua2;->q:[Lua2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua2;

    return-object v0
.end method
