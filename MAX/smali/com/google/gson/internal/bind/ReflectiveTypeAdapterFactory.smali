.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Ljj3;

.field public final b:Lcf5;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljj3;Lcf5;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ljj3;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcf5;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ln9c;->a:Ln9c;

    invoke-virtual {v0, p0, p1}, Ln9c;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    return-object v15

    :cond_0
    iget-object v11, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    invoke-static {v11}, Lavd;->x(Ljava/util/List;)V

    iget-object v10, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ljj3;

    move-object/from16 v1, p2

    invoke-virtual {v10, v1}, Ljj3;->a(Lcom/google/gson/reflect/TypeToken;)Lhv9;

    move-result-object v9

    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v1, v7

    move-object v2, v8

    move-object v0, v9

    goto/16 :goto_a

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object/from16 v16, v1

    move-object v5, v13

    :goto_0
    if-eq v5, v14, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    if-eq v5, v13, :cond_3

    array-length v1, v4

    if-lez v1, :cond_3

    invoke-static {v11}, Lavd;->x(Ljava/util/List;)V

    :cond_3
    array-length v3, v4

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v15, v4, v1

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v15, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    invoke-virtual {v0, v15, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v19

    if-nez v18, :cond_4

    if-nez v19, :cond_4

    move/from16 v21, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 p2, v5

    move-object/from16 v34, v6

    move-object v1, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    goto/16 :goto_9

    :cond_4
    :try_start_0
    invoke-virtual {v15, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    move/from16 v21, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5, v13, v1}, Lc9;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v1, Lk1d;

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lk1d;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcf5;

    invoke-interface {v1, v15}, Lcf5;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v22, v3

    :goto_2
    move-object/from16 v23, v4

    const/16 v20, 0x1

    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lk1d;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lk1d;->alternate()[Ljava/lang/String;

    move-result-object v1

    move/from16 v22, v3

    array-length v3, v1

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v23, v4

    array-length v4, v1

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    move/from16 v24, v2

    aget-object v2, v1, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v24

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v11

    if-eqz v2, :cond_8

    const/16 v18, 0x0

    :cond_8
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    move-object/from16 v26, v1

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move/from16 v27, v2

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v28, v20

    goto :goto_6

    :cond_9
    const/16 v28, 0x0

    :goto_6
    const-class v1, Lb97;

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb97;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12, v11, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ljj3;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lb97;)Lcom/google/gson/b;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    move/from16 v29, v20

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    :goto_8
    if-nez v1, :cond_c

    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v1

    :cond_c
    move-object/from16 v30, v1

    new-instance v2, Lcom/google/gson/internal/bind/a;

    const/16 v31, 0x0

    move-object/from16 v0, v26

    move-object v1, v2

    move-object v12, v2

    const/16 v26, 0x0

    move-object v2, v5

    move/from16 v32, v3

    move/from16 v3, v18

    move-object/from16 v33, v4

    move/from16 v4, v19

    move-object/from16 p2, v25

    move-object/from16 v25, v13

    move-object v13, v5

    move/from16 v5, v31

    move-object/from16 v34, v6

    move-object v6, v15

    move-object/from16 v35, v7

    move/from16 v7, v29

    move-object/from16 v36, v8

    move-object/from16 v8, v30

    move-object/from16 v37, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v10

    move-object v10, v11

    move/from16 v11, v28

    invoke-direct/range {v1 .. v11}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/b;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    move-object/from16 v1, v35

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/a;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    move-object v7, v1

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v10, v29

    move/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    move-object/from16 p2, v5

    move-object/from16 v34, v6

    move-object v1, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    const/16 v26, 0x0

    if-nez v0, :cond_f

    :goto_9
    add-int/lit8 v0, v21, 0x1

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    move-object v7, v1

    move-object/from16 v13, v17

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v24

    move/from16 v2, v26

    move-object/from16 v10, v29

    move-object/from16 v6, v34

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    const/4 v15, 0x0

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed making field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 p2, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p2

    invoke-static {v0, v13, v2, v4}, Lc9;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object v7, v1

    move-object v6, v3

    move-object/from16 v13, v17

    move-object/from16 v11, v24

    move-object/from16 v10, v29

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    const/4 v15, 0x0

    goto/16 :goto_0

    :goto_a
    invoke-direct {v2, v0, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lhv9;Ljava/util/LinkedHashMap;)V

    return-object v2
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/Excluder;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqkd;

    const-class v1, Lqye;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lqye;

    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->a:D

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqkd;->value()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqye;->value()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method
