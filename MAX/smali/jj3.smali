.class public final Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj3;->a:Ljava/util/Map;

    iput-boolean p2, p0, Ljj3;->b:Z

    iput-object p3, p0, Ljj3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lhv9;
    .locals 10

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Ljj3;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ltce;->x(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltce;->x(Ljava/lang/Object;)V

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lzkd;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lzkd;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Llrd;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Llrd;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Ljj3;->c:Ljava/util/List;

    invoke-static {v1}, Lavd;->x(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :catch_0
    move-object v1, v2

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed making constructor \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move v8, v3

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_5

    if-lez v8, :cond_4

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    new-instance v1, Lo1g;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lo1g;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    new-instance v4, Lm5;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lm5;-><init>(ILjava/lang/Object;)V

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Li99;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Li99;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lgn9;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lgn9;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lhn9;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lhn9;-><init>(I)V

    goto :goto_4

    :cond_a
    new-instance v2, Ljn9;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljn9;-><init>(I)V

    goto :goto_4

    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Lkn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, Lln9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_d
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Lmn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_e
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, Lzt9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v2, Lzoc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    return-object v2

    :cond_11
    invoke-static {p1}, Lfv0;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lij3;

    invoke-direct {p0, v0}, Lij3;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_12
    iget-boolean p0, p0, Ljj3;->b:Z

    if-eqz p0, :cond_13

    new-instance p0, Lpx7;

    invoke-direct {p0, p1}, Lpx7;-><init>(Ljava/lang/Class;)V

    goto :goto_5

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhj3;

    invoke-direct {p1, p0}, Lhj3;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljj3;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
