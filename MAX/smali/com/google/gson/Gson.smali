.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = null

.field static final DEFAULT_ESCAPE_HTML:Z = true

.field static final DEFAULT_FIELD_NAMING_STRATEGY:Lcf5;

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_LENIENT:Z = false

.field static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lzoe;

.field static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lzoe;

.field static final DEFAULT_PRETTY_PRINT:Z = false

.field static final DEFAULT_SERIALIZE_NULLS:Z = false

.field static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field static final DEFAULT_USE_JDK_UNSAFE:Z = true

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwe;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwe;",
            ">;"
        }
    .end annotation
.end field

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Ljj3;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lcom/google/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwe;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Lcf5;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final lenient:Z

.field final longSerializationPolicy:Ltt7;

.field final numberToNumberStrategy:Lzoe;

.field final objectToNumberStrategy:Lzoe;

.field final prettyPrinting:Z

.field final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field final useJdkUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbf5;->a:Lue5;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Lcf5;

    sget-object v0, Lyoe;->a:Luoe;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lzoe;

    sget-object v0, Lyoe;->b:Lvoe;

    sput-object v0, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lzoe;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Lcf5;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Ltt7;->a:Lrt7;

    sget-object v13, Lcom/google/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/google/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lzoe;

    sget-object v20, Lcom/google/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lzoe;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6
    invoke-direct/range {v0 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcf5;Ljava/util/Map;ZZZZZZZZLtt7;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lzoe;Lzoe;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcf5;Ljava/util/Map;ZZZZZZZZLtt7;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lzoe;Lzoe;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcf5;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;ZZZZZZZZ",
            "Ltt7;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmwe;",
            ">;",
            "Ljava/util/List<",
            "Lmwe;",
            ">;",
            "Ljava/util/List<",
            "Lmwe;",
            ">;",
            "Lzoe;",
            "Lzoe;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/ThreadLocal;

    invoke-direct {v8}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v8, v0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 10
    iput-object v1, v0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    move-object v8, p2

    .line 11
    iput-object v8, v0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcf5;

    .line 12
    iput-object v2, v0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 13
    new-instance v9, Ljj3;

    invoke-direct {v9, v2, v5, v7}, Ljj3;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v9, v0, Lcom/google/gson/Gson;->constructorConstructor:Ljj3;

    move/from16 v2, p4

    .line 14
    iput-boolean v2, v0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 15
    iput-boolean v3, v0, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    move/from16 v2, p6

    .line 16
    iput-boolean v2, v0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    move/from16 v2, p7

    .line 17
    iput-boolean v2, v0, Lcom/google/gson/Gson;->htmlSafe:Z

    move/from16 v2, p8

    .line 18
    iput-boolean v2, v0, Lcom/google/gson/Gson;->prettyPrinting:Z

    move/from16 v2, p9

    .line 19
    iput-boolean v2, v0, Lcom/google/gson/Gson;->lenient:Z

    .line 20
    iput-boolean v4, v0, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 21
    iput-boolean v5, v0, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Lcom/google/gson/Gson;->longSerializationPolicy:Ltt7;

    move-object/from16 v5, p13

    .line 23
    iput-object v5, v0, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v5, p14

    .line 24
    iput v5, v0, Lcom/google/gson/Gson;->dateStyle:I

    move/from16 v5, p15

    .line 25
    iput v5, v0, Lcom/google/gson/Gson;->timeStyle:I

    move-object/from16 v5, p16

    .line 26
    iput-object v5, v0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v5, p17

    .line 27
    iput-object v5, v0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    move-object/from16 v5, p19

    .line 28
    iput-object v5, v0, Lcom/google/gson/Gson;->objectToNumberStrategy:Lzoe;

    .line 29
    iput-object v6, v0, Lcom/google/gson/Gson;->numberToNumberStrategy:Lzoe;

    .line 30
    iput-object v7, v0, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v11, Lcom/google/gson/internal/bind/b;->C:Lmwe;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lzoe;)Lmwe;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 35
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v5, Lcom/google/gson/internal/bind/b;->r:Lmwe;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Lcom/google/gson/internal/bind/b;->g:Lmwe;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lcom/google/gson/internal/bind/b;->d:Lmwe;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/google/gson/internal/bind/b;->e:Lmwe;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lcom/google/gson/internal/bind/b;->f:Lmwe;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p12 .. p12}, Lcom/google/gson/Gson;->longAdapter(Ltt7;)Lcom/google/gson/b;

    move-result-object v2

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 44
    invoke-direct {p0, v4}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lcom/google/gson/b;

    move-result-object v12

    .line 45
    invoke-static {v5, v11, v12}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 47
    invoke-direct {p0, v4}, Lcom/google/gson/Gson;->floatAdapter(Z)Lcom/google/gson/b;

    move-result-object v4

    .line 48
    invoke-static {v5, v11, v4}, Lcom/google/gson/internal/bind/b;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v4, Lyoe;->b:Lvoe;

    if-ne v6, v4, :cond_0

    .line 50
    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lmwe;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static/range {p20 .. p20}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lzoe;)Lmwe;

    move-result-object v4

    .line 52
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v4, Lcom/google/gson/internal/bind/b;->h:Lmwe;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lcom/google/gson/internal/bind/b;->i:Lmwe;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/gson/internal/bind/b;->j:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/gson/internal/bind/b;->n:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/gson/internal/bind/b;->s:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/gson/internal/bind/b;->t:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/b;

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/google/gson/internal/bind/b;->p:Lcom/google/gson/b;

    const-class v4, Ljava/math/BigInteger;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/b;

    const-class v4, Lwd7;

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/b;->a(Ljava/lang/Class;Lcom/google/gson/b;)Lmwe;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/google/gson/internal/bind/b;->u:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/google/gson/internal/bind/b;->v:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/gson/internal/bind/b;->x:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/gson/internal/bind/b;->y:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/gson/internal/bind/b;->A:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/gson/internal/bind/b;->w:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/gson/internal/bind/b;->b:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/gson/internal/bind/b;->z:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v2, :cond_1

    .line 74
    sget-object v2, Lcom/google/gson/internal/sql/a;->c:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/google/gson/internal/sql/a;->d:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/google/gson/internal/bind/b;->a:Lmwe;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v9}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Ljj3;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v2, v9, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Ljj3;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v2, v9}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ljj3;)V

    iput-object v2, v0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 82
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v3, Lcom/google/gson/internal/bind/b;->D:Lmwe;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Ljj3;Lcf5;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lx97;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lx97;->peek()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static atomicLongAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/b;)V

    new-instance p0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lcom/google/gson/b;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/b;)V

    new-instance p0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b;)V

    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->m:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private floatAdapter(Z)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->l:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static longAdapter(Ltt7;)Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt7;",
            ")",
            "Lcom/google/gson/b;"
        }
    .end annotation

    sget-object v0, Ltt7;->a:Lrt7;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/b;->k:Lcom/google/gson/b;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public excluder()Lcom/google/gson/internal/Excluder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public fieldNamingStrategy()Lcf5;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcf5;

    return-object p0
.end method

.method public fromJson(Lf97;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf97;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lf97;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-static {p2}, Lc9;->T(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lf97;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf97;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lda7;

    .line 38
    sget-object v1, Lda7;->t:Lca7;

    invoke-direct {v0, v1}, Lx97;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lda7;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 40
    iput v2, v0, Lda7;->q:I

    .line 41
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lda7;->r:[Ljava/lang/String;

    .line 42
    new-array v1, v1, [I

    iput-object v1, v0, Lda7;->s:[I

    .line 43
    invoke-virtual {v0, p1}, Lda7;->I0(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lx97;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lx97;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lx97;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lx97;)V

    .line 8
    invoke-static {p2}, Lc9;->T(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lx97;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lx97;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lx97;)V

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lc9;->T(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lx97;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx97;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 12
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 13
    iget-boolean v1, p1, Lx97;->b:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p1, Lx97;->b:Z

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lx97;->peek()I

    const/4 v2, 0x0

    .line 16
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p1, Lx97;->b:Z

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 20
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p2

    .line 23
    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 27
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    .line 29
    iput-boolean v1, p1, Lx97;->b:Z

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 31
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_4
    iput-boolean v1, p1, Lx97;->b:Z

    .line 34
    throw p0
.end method

.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwe;

    .line 9
    invoke-interface {v4, p0, p1}, Lmwe;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    if-nez v3, :cond_6

    .line 11
    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    .line 12
    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    iget-object p0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 15
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.1) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    iget-object p0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_8
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    return-object p0
.end method

.method public getDelegateAdapter(Lmwe;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmwe;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwe;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lmwe;->a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public htmlSafe()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    return p0
.end method

.method public newBuilder()Lcom/google/gson/a;
    .locals 6

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lx97;
    .locals 1

    new-instance v0, Lx97;

    invoke-direct {v0, p1}, Lx97;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean p0, v0, Lx97;->b:Z

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lia7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lia7;

    invoke-direct {v0, p1}, Lia7;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, Lia7;->d:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lia7;->e:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean p1, v0, Lia7;->g:Z

    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean p1, v0, Lia7;->f:Z

    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean p0, v0, Lia7;->i:Z

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    return p0
.end method

.method public toJson(Lf97;)Ljava/lang/String;
    .locals 1

    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lf97;Ljava/lang/Appendable;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lo97;->a:Lo97;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lf97;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 15
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lf97;Lia7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 46
    const-string v0, "AssertionError (GSON 2.9.1): "

    .line 47
    iget-boolean v1, p2, Lia7;->f:Z

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p2, Lia7;->f:Z

    .line 49
    iget-boolean v2, p2, Lia7;->g:Z

    .line 50
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 51
    iput-boolean v3, p2, Lia7;->g:Z

    .line 52
    iget-boolean v3, p2, Lia7;->i:Z

    .line 53
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 54
    iput-boolean p0, p2, Lia7;->i:Z

    .line 55
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/b;->B:Lcom/google/gson/b;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/b;->c(Lia7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-boolean v1, p2, Lia7;->f:Z

    .line 57
    iput-boolean v2, p2, Lia7;->g:Z

    .line 58
    iput-boolean v3, p2, Lia7;->i:Z

    return-void

    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    iput-boolean v1, p2, Lia7;->f:Z

    .line 66
    iput-boolean v2, p2, Lia7;->g:Z

    .line 67
    iput-boolean v3, p2, Lia7;->i:Z

    .line 68
    throw p0
.end method

.method public toJson(Lf97;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lw2e;

    invoke-direct {v0, p2}, Lw2e;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lia7;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lf97;Lia7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lo97;->a:Lo97;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lf97;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lia7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 20
    const-string v0, "AssertionError (GSON 2.9.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p2

    .line 21
    iget-boolean v1, p3, Lia7;->f:Z

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p3, Lia7;->f:Z

    .line 23
    iget-boolean v2, p3, Lia7;->g:Z

    .line 24
    iget-boolean v3, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 25
    iput-boolean v3, p3, Lia7;->g:Z

    .line 26
    iget-boolean v3, p3, Lia7;->i:Z

    .line 27
    iget-boolean p0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 28
    iput-boolean p0, p3, Lia7;->i:Z

    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b;->c(Lia7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v1, p3, Lia7;->f:Z

    .line 31
    iput-boolean v2, p3, Lia7;->g:Z

    .line 32
    iput-boolean v3, p3, Lia7;->i:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw p1

    :catch_1
    move-exception p0

    .line 36
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-boolean v1, p3, Lia7;->f:Z

    .line 40
    iput-boolean v2, p3, Lia7;->g:Z

    .line 41
    iput-boolean v3, p3, Lia7;->i:Z

    .line 42
    throw p0
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 7
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lw2e;

    invoke-direct {v0, p3}, Lw2e;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lia7;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lia7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public toJsonTree(Ljava/lang/Object;)Lf97;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lo97;->a:Lo97;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lf97;
    .locals 1

    .line 3
    new-instance v0, Lfa7;

    invoke-direct {v0}, Lfa7;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lia7;)V

    .line 5
    invoke-virtual {v0}, Lfa7;->r0()Lf97;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/Gson;->constructorConstructor:Ljj3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
