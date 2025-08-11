.class public abstract Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfje;

.field public static final b:Lfje;

.field public static final c:Lfje;

.field public static final d:Lfje;

.field public static final e:Lfje;

.field public static final f:Lfje;

.field public static final g:Lfje;

.field public static final h:Lfje;

.field public static final i:Lfje;

.field public static final j:Lfje;

.field public static final k:Lfje;

.field public static final l:Lfje;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    const/high16 v0, 0x41880000    # 17.0f

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lgk4;->b(IF)J

    move-result-wide v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lgk4;->b(IF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lgk4;->b(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Ldu4;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Ldu4;->b:Ldu4;

    invoke-static {v2, v3, v9, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lgk4;

    invoke-direct {v3, v5, v6}, Lgk4;-><init>(J)V

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lgk4;->b(IF)J

    move-result-wide v5

    invoke-static {v1, v4}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v8, v7}, Lgk4;->b(IF)J

    move-result-wide v21

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v3, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v5, Lgk4;

    invoke-direct {v5, v12, v13}, Lgk4;-><init>(J)V

    invoke-virtual {v3, v11, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfje;

    invoke-static {v1, v0}, Lgk4;->b(IF)J

    move-result-wide v25

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v1, v5}, Lgk4;->b(IF)J

    move-result-wide v27

    invoke-static {v8, v7}, Lgk4;->b(IF)J

    move-result-wide v30

    const/4 v6, 0x0

    const/16 v43, 0x0

    const-string v44, "sans-serif"

    const/16 v45, 0x1

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v29, v43

    move-object/from16 v32, v44

    move/from16 v33, v45

    invoke-direct/range {v23 .. v33}, Lfje;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v3, Lqs2;->a:Lfje;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v1, v13}, Lgk4;->b(IF)J

    move-result-wide v14

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v1, v12}, Lgk4;->b(IF)J

    move-result-wide v5

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v8, v0}, Lgk4;->b(IF)J

    move-result-wide v28

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v7, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    new-instance v14, Lgk4;

    invoke-direct {v14, v5, v6}, Lgk4;-><init>(J)V

    invoke-virtual {v15, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v1, v4}, Lgk4;->b(IF)J

    move-result-wide v5

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v8, v4}, Lgk4;->b(IF)J

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v12, v13, v4, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v13

    new-instance v12, Lgk4;

    invoke-direct {v12, v5, v6}, Lgk4;-><init>(J)V

    invoke-virtual {v13, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v15}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    move-object/from16 v46, v9

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v1, v6}, Lgk4;->b(IF)J

    move-result-wide v8

    move-object/from16 v31, v7

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v1, v14}, Lgk4;->b(IF)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lgk4;->b(IF)J

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v8, v9, v14, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v9, Lgk4;

    invoke-direct {v9, v6, v7}, Lgk4;-><init>(J)V

    invoke-virtual {v8, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v12

    move-object v7, v13

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1, v6}, Lgk4;->b(IF)J

    move-result-wide v12

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v1, v6}, Lgk4;->b(IF)J

    move-result-wide v14

    const v6, 0x3cf5c28f    # 0.03f

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lgk4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lgk4;

    invoke-direct {v6, v12, v13}, Lgk4;-><init>(J)V

    invoke-virtual {v0, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v12, Lgk4;

    invoke-direct {v12, v14, v15}, Lgk4;-><init>(J)V

    invoke-virtual {v6, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lfje;

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v1, v13}, Lgk4;->b(IF)J

    move-result-wide v19

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {v1, v13}, Lgk4;->b(IF)J

    move-result-wide v23

    move-object/from16 v15, v18

    const/high16 v13, 0x41900000    # 18.0f

    move-object v14, v12

    move-object/from16 v47, v15

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-wide/from16 v18, v23

    move/from16 v20, v43

    move-object/from16 v23, v44

    move/from16 v24, v45

    invoke-direct/range {v14 .. v24}, Lfje;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v12, Lqs2;->b:Lfje;

    new-instance v12, Lfje;

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v1, v14}, Lgk4;->b(IF)J

    move-result-wide v34

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v1, v14}, Lgk4;->b(IF)J

    move-result-wide v36

    const v14, 0x3cf5c28f    # 0.03f

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lgk4;->b(IF)J

    move-result-wide v39

    move-object/from16 v32, v12

    const/4 v14, 0x0

    move/from16 v33, v14

    move/from16 v38, v43

    move-object/from16 v41, v44

    move/from16 v42, v45

    invoke-direct/range {v32 .. v42}, Lfje;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v12, Lqs2;->c:Lfje;

    new-instance v12, Lfje;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v1, v15}, Lgk4;->b(IF)J

    move-result-wide v34

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v1, v14}, Lgk4;->b(IF)J

    move-result-wide v36

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v14, 0x0

    invoke-static {v14, v1}, Lgk4;->b(IF)J

    move-result-wide v39

    const/4 v1, 0x2

    move-object/from16 v32, v12

    const/4 v14, 0x0

    move/from16 v33, v14

    move/from16 v38, v43

    move-object/from16 v41, v44

    move/from16 v42, v1

    invoke-direct/range {v32 .. v42}, Lfje;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v12, Lqs2;->d:Lfje;

    move-object v14, v2

    const/4 v12, 0x1

    invoke-static {v12, v15}, Lgk4;->b(IF)J

    move-result-wide v1

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v12, v15}, Lgk4;->b(IF)J

    move-result-wide v6

    const/4 v12, 0x0

    const v15, 0x3cf5c28f    # 0.03f

    invoke-static {v12, v15}, Lgk4;->b(IF)J

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v15, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lgk4;

    invoke-direct {v2, v6, v7}, Lgk4;-><init>(J)V

    invoke-virtual {v1, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41500000    # 13.0f

    move-object v7, v0

    move-object/from16 v24, v1

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lgk4;->b(IF)J

    move-result-wide v0

    const/high16 v12, 0x41800000    # 16.0f

    move-object/from16 v19, v3

    invoke-static {v6, v12}, Lgk4;->b(IF)J

    move-result-wide v2

    const v6, 0x3ca3d70a    # 0.02f

    const/4 v12, 0x0

    invoke-static {v12, v6}, Lgk4;->b(IF)J

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, v6, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lgk4;

    invoke-direct {v1, v2, v3}, Lgk4;-><init>(J)V

    invoke-virtual {v0, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lgk4;->b(IF)J

    move-result-wide v2

    move-object/from16 v33, v7

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lgk4;->b(IF)J

    move-result-wide v6

    const/4 v0, 0x0

    const v12, 0x3cf5c28f    # 0.03f

    invoke-static {v0, v12}, Lgk4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v0, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v2, Lgk4;

    invoke-direct {v2, v6, v7}, Lgk4;-><init>(J)V

    invoke-virtual {v0, v11, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    move-object/from16 v2, v46

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v14}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v0, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lgk4;->b(IF)J

    move-result-wide v6

    const/high16 v2, 0x41c00000    # 24.0f

    move-object v3, v15

    invoke-static {v0, v2}, Lgk4;->b(IF)J

    move-result-wide v14

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v0}, Lgk4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v7, v0, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    new-instance v6, Lgk4;

    invoke-direct {v6, v14, v15}, Lgk4;-><init>(J)V

    invoke-virtual {v0, v11, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lgk4;->b(IF)J

    move-result-wide v14

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v0, v6}, Lgk4;->b(IF)J

    move-result-wide v1

    const v0, 0x3c75c28f    # 0.015f

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lgk4;->b(IF)J

    move-result-wide v34

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v6, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v15

    new-instance v12, Lgk4;

    invoke-direct {v12, v1, v2}, Lgk4;-><init>(J)V

    invoke-virtual {v15, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v8

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lgk4;->b(IF)J

    move-result-wide v7

    move-object/from16 v38, v15

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lgk4;->b(IF)J

    move-result-wide v14

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgk4;->b(IF)J

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v8, v1, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v7, Lgk4;

    invoke-direct {v7, v14, v15}, Lgk4;-><init>(J)V

    invoke-virtual {v2, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lgk4;->b(IF)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lgk4;->b(IF)J

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v7, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v8

    new-instance v12, Lgk4;

    invoke-direct {v12, v2, v3}, Lgk4;-><init>(J)V

    invoke-virtual {v8, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v41, v8

    move-object v12, v9

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lgk4;->b(IF)J

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v2, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v14, Lgk4;

    invoke-direct {v14, v8, v9}, Lgk4;-><init>(J)V

    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v42, v2

    move-object/from16 v46, v3

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lgk4;->b(IF)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lgk4;->b(IF)J

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v8, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    new-instance v14, Lgk4;

    invoke-direct {v14, v2, v3}, Lgk4;-><init>(J)V

    invoke-virtual {v9, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lgk4;->b(IF)J

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v2, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    new-instance v14, Lgk4;

    invoke-direct {v14, v8, v9}, Lgk4;-><init>(J)V

    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lgk4;->b(IF)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lgk4;->b(IF)J

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v8, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v9

    new-instance v14, Lgk4;

    invoke-direct {v14, v2, v3}, Lgk4;-><init>(J)V

    invoke-virtual {v9, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v14

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lgk4;->b(IF)J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lgk4;->b(IF)J

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v14, v15, v0, v11, v10}, Ltce;->r(JLjava/util/EnumMap;Ldu4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    new-instance v3, Lgk4;

    invoke-direct {v3, v8, v9}, Lgk4;-><init>(J)V

    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfje;

    new-instance v8, Ljava/util/EnumMap;

    move-object/from16 v9, v19

    iget-object v10, v9, Lfje;->b:Ljava/util/EnumMap;

    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v14, v9, Lfje;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v14}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lgk4;->b(IF)J

    move-result-wide v59

    iget-boolean v14, v9, Lfje;->a:Z

    iget-boolean v15, v9, Lfje;->d:Z

    move-object/from16 v19, v12

    iget-object v12, v9, Lfje;->f:Ljava/lang/String;

    iget v9, v9, Lfje;->g:I

    move-object/from16 v54, v3

    move/from16 v55, v14

    move-object/from16 v56, v8

    move-object/from16 v57, v10

    move/from16 v58, v15

    move-object/from16 v61, v12

    move/from16 v62, v9

    invoke-direct/range {v54 .. v62}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v3, Lqs2;->e:Lfje;

    new-instance v8, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    move-object/from16 v9, v31

    invoke-direct {v14, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v13}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v9, 0x0

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v9, v10}, Lgk4;->b(IF)J

    move-result-wide v30

    move-object/from16 v10, v19

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v13, 0x41800000    # 16.0f

    move-object v12, v8

    move-object/from16 v9, v18

    const/16 v16, 0x0

    move/from16 v13, v16

    move-object/from16 v64, v38

    move-object/from16 v63, v39

    move/from16 v16, v43

    move-wide/from16 v17, v30

    move-object/from16 v19, v44

    move/from16 v20, v45

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v8, Lqs2;->f:Lfje;

    new-instance v15, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v9, 0x0

    const v12, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v12}, Lgk4;->b(IF)J

    move-result-wide v17

    move-object v12, v15

    const/4 v9, 0x0

    move v13, v9

    move-object v9, v15

    move-object v15, v4

    move/from16 v16, v43

    move-object/from16 v19, v44

    move/from16 v20, v45

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v9, Lqs2;->g:Lfje;

    new-instance v4, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    move-object v12, v4

    const/4 v5, 0x0

    move v13, v5

    move/from16 v16, v43

    move-wide/from16 v17, v28

    move-object/from16 v19, v44

    const/4 v5, 0x2

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v4, Lqs2;->h:Lfje;

    new-instance v5, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    move-object/from16 v10, v47

    invoke-direct {v14, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v10, v36

    invoke-direct {v15, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v10, 0x0

    const v12, 0x3c23d70a    # 0.01f

    invoke-static {v10, v12}, Lgk4;->b(IF)J

    move-result-wide v17

    move-object v12, v5

    const/4 v10, 0x0

    move v13, v10

    move/from16 v16, v43

    move-object/from16 v19, v44

    const/4 v10, 0x2

    move/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v5, Lqs2;->i:Lfje;

    new-instance v10, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    move-object/from16 v12, v33

    invoke-direct {v14, v12}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v12, v23

    invoke-direct {v15, v12}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/4 v12, 0x0

    const v13, 0x3cf5c28f    # 0.03f

    invoke-static {v12, v13}, Lgk4;->b(IF)J

    move-result-wide v17

    move-object v12, v10

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v16, v43

    move-object/from16 v19, v44

    const/16 v22, 0x2

    move/from16 v20, v22

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v10, Lqs2;->j:Lfje;

    new-instance v15, Lfje;

    new-instance v14, Ljava/util/EnumMap;

    move-object/from16 v12, v63

    invoke-direct {v14, v12}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v13, Ljava/util/EnumMap;

    move-object/from16 v12, v24

    invoke-direct {v13, v12}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    move-object/from16 v16, v13

    const/4 v12, 0x0

    const v13, 0x3cf5c28f    # 0.03f

    invoke-static {v12, v13}, Lgk4;->b(IF)J

    move-result-wide v17

    move-object v12, v15

    const/4 v13, 0x0

    move-object/from16 v65, v15

    move-object/from16 v15, v16

    move/from16 v16, v43

    move-object/from16 v19, v44

    const/16 v20, 0x2

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v15, v65

    sput-object v15, Lqs2;->k:Lfje;

    new-instance v14, Lfje;

    new-instance v13, Ljava/util/EnumMap;

    invoke-direct {v13, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    move-object/from16 v12, v64

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, "sans-serif"

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v66, v14

    move-object/from16 v14, v18

    move-object/from16 v67, v15

    move-object v15, v6

    move/from16 v16, v17

    move-wide/from16 v17, v34

    move/from16 v20, v45

    invoke-direct/range {v12 .. v20}, Lfje;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v6, v66

    sput-object v6, Lqs2;->l:Lfje;

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    move-object/from16 v13, v40

    invoke-direct {v1, v13}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v13, Ljava/util/EnumMap;

    invoke-direct {v13, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v14, Ljava/util/EnumMap;

    move-object/from16 v7, v41

    invoke-direct {v14, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v7, v42

    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v16, v15

    move-object/from16 v15, v46

    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v17, v7

    move-object/from16 v7, v48

    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v18, v15

    move-object/from16 v15, v49

    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v19, v7

    move-object/from16 v7, v50

    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v20, v15

    move-object/from16 v15, v51

    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    move-object/from16 v22, v7

    move-object/from16 v7, v52

    invoke-direct {v15, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v23, v15

    move-object/from16 v15, v53

    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v15, Ljava/util/EnumMap;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    sget-object v2, Ldu4;->a:Ldu4;

    move-object/from16 v24, v7

    const/high16 v7, 0x41700000    # 15.0f

    move-object/from16 v26, v0

    move-object/from16 v21, v14

    move-object/from16 v28, v15

    const/4 v0, 0x1

    invoke-static {v0, v7}, Lgk4;->b(IF)J

    move-result-wide v14

    new-instance v7, Lgk4;

    invoke-direct {v7, v14, v15}, Lgk4;-><init>(J)V

    iget-object v14, v3, Lfje;->b:Ljava/util/EnumMap;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v12

    move-object/from16 v30, v13

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lgk4;->b(IF)J

    move-result-wide v12

    new-instance v7, Lgk4;

    invoke-direct {v7, v12, v13}, Lgk4;-><init>(J)V

    iget-object v3, v3, Lfje;->c:Ljava/util/EnumMap;

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v0, v7}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v0, v7}, Lgk4;->b(IF)J

    move-result-wide v12

    new-instance v7, Lgk4;

    invoke-direct {v7, v12, v13}, Lgk4;-><init>(J)V

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ldu4;->c:Ldu4;

    move-object v13, v5

    move-object/from16 v66, v6

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v0, v12}, Lgk4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    move-object v6, v13

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v3, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    sget-object v12, Ldu4;->d:Ldu4;

    move-object v13, v9

    move-object/from16 v27, v10

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    move-object/from16 v5, v17

    move-object/from16 v68, v19

    move-object/from16 v69, v22

    move-object/from16 v70, v24

    invoke-static {v9, v10, v14, v12}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v9, 0x41e00000    # 28.0f

    move-object/from16 v17, v5

    move-object v10, v6

    invoke-static {v0, v9}, Lgk4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v12}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    sget-object v5, Ldu4;->e:Ldu4;

    move-object v6, v12

    move-object/from16 v19, v13

    invoke-static {v0, v9}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v12, 0x42000000    # 32.0f

    move-object/from16 v22, v10

    invoke-static {v0, v12}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    sget-object v9, Ldu4;->f:Ldu4;

    move-object v10, v4

    move-object/from16 v24, v5

    invoke-static {v0, v12}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v9}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v3, v9}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v13

    new-instance v3, Lgk4;

    invoke-direct {v3, v13, v14}, Lgk4;-><init>(J)V

    iget-object v13, v8, Lfje;->b:Ljava/util/EnumMap;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    new-instance v14, Lgk4;

    invoke-direct {v14, v4, v5}, Lgk4;-><init>(J)V

    iget-object v4, v8, Lfje;->c:Ljava/util/EnumMap;

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v13, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v13, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lgk4;->b(IF)J

    move-result-wide v4

    move-object/from16 v3, v24

    invoke-static {v4, v5, v13, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    move-object v5, v9

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    move-object/from16 v24, v10

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v0, v8}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v0, v9}, Lgk4;->b(IF)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, Lgk4;->b(IF)J

    move-result-wide v12

    new-instance v8, Lgk4;

    invoke-direct {v8, v12, v13}, Lgk4;-><init>(J)V

    move-object/from16 v12, v19

    iget-object v13, v12, Lfje;->b:Ljava/util/EnumMap;

    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8}, Lgk4;->b(IF)J

    move-result-wide v9

    new-instance v4, Lgk4;

    invoke-direct {v4, v9, v10}, Lgk4;-><init>(J)V

    iget-object v9, v12, Lfje;->c:Ljava/util/EnumMap;

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v13, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v13, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v13, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v0, v10}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v13, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v13, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v5}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lgk4;->b(IF)J

    move-result-wide v13

    new-instance v9, Lgk4;

    invoke-direct {v9, v13, v14}, Lgk4;-><init>(J)V

    move-object/from16 v10, v24

    iget-object v14, v10, Lfje;->b:Ljava/util/EnumMap;

    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8}, Lgk4;->b(IF)J

    move-result-wide v4

    new-instance v13, Lgk4;

    invoke-direct {v13, v4, v5}, Lgk4;-><init>(J)V

    iget-object v4, v10, Lfje;->c:Ljava/util/EnumMap;

    invoke-interface {v4, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v9

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v11}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v14, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v4, v7}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v14, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v4, v6}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v14, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    invoke-static {v9, v10, v4, v3}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    move-object/from16 v24, v6

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v9}, Lgk4;->b(IF)J

    move-result-wide v5

    invoke-static {v5, v6, v14, v15}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v9

    move-wide v5, v9

    invoke-static {v5, v6, v4, v15}, Ltce;->v(JLjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v4

    new-instance v6, Lgk4;

    invoke-direct {v6, v4, v5}, Lgk4;-><init>(J)V

    move-object/from16 v4, v22

    iget-object v5, v4, Lfje;->b:Ljava/util/EnumMap;

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lgk4;->b(IF)J

    move-result-wide v8

    invoke-static {v8, v9}, Lgk4;->a(J)Lgk4;

    move-result-object v6

    iget-object v8, v4, Lfje;->c:Ljava/util/EnumMap;

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfje;->f()Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9, v0, v6, v11, v4}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v0, v6, v11, v4}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v5, v0, v6, v7, v4}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v0, v6, v7, v4}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    move-object/from16 v8, v24

    invoke-static {v14, v0, v6, v8, v4}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v14, v0, v6, v8, v4}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v5, v0, v6, v3, v4}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v0, v6, v3, v4}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v6

    invoke-static {v14, v0, v6, v15, v4}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    move-object/from16 v6, v27

    const/high16 v14, 0x41d00000    # 26.0f

    invoke-static {v14, v0, v4, v15, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v0, v4, v2, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v9, v0, v4, v2, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v11, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v9, v0, v4, v11, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v0, v4, v7, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v5, v0, v4, v7, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9, v0, v4, v8, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v5, v0, v4, v8, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v5, v0, v4, v3, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v0, v4, v3, v6}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5, v0, v4, v15, v6}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    move-object/from16 v5, v67

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v6, v0, v4, v15, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v0, v4, v2, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v2, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v0, v4, v11, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v11, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v7, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v0, v4, v7, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10, v0, v4, v8, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v0, v4, v8, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v0, v4, v3, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10, v0, v4, v3, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14, v0, v4, v15, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    move-object/from16 v5, v66

    invoke-static {v10, v0, v4, v15, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v14, v0, v4, v2, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v2, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v6, v0, v4, v11, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v11, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v7, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v0, v4, v7, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v9, v0, v4, v8, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v10, v0, v4, v8, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v3, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v0, v4, v3, v5}, Los2;->n(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-static {v10, v0, v4, v15, v5}, Los2;->f(FILjava/util/EnumMap;Ldu4;Lfje;)Ljava/util/EnumMap;

    move-result-object v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v0, v4, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Lgk4;->b(IF)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lgk4;->a(J)Lgk4;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v12, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v12, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v12, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v12, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v12, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v1, v30

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v21

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0, v9, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v1, v16

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v17

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lgk4;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgk4;->a(J)Lgk4;

    move-result-object v1

    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v68

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0, v9, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v1, v20

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v69

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0, v9, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v1, v23

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v70

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v4, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v0, v6}, Lgk4;->b(IF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lgk4;->a(J)Lgk4;

    move-result-object v6

    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0, v9, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v1, v28

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6, v0, v1, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    move-object/from16 v9, v26

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v0, v9, v2}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v9, v11}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v6, v0, v1, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v9, v7}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v2, v0, v1, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v0, v9, v8}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v2, v0, v1, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2, v0, v9, v3}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    invoke-static {v2, v0, v1, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1, v0, v9, v15}, Los2;->h(FILjava/util/EnumMap;Ldu4;)V

    return-void
.end method
