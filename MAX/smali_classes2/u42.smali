.class public final Lu42;
.super Lv42;
.source "SourceFile"


# static fields
.field public static final c:Lu42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljt;

    invoke-direct {v1}, Ljt;-><init>()V

    iput-object v1, v0, Lv42;->b:Ljava/lang/Object;

    sput-object v0, Lu42;->c:Lu42;

    return-void
.end method
