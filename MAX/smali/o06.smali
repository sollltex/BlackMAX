.class public final Lo06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo06;->a:Lo06;

    return-void
.end method
