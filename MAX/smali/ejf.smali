.class public final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lejf;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lejf;->a:Lejf;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lejf;->b:Ljava/util/WeakHashMap;

    return-void
.end method
