.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq;

.field public static final b:Lpf9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq;->a:Laq;

    new-instance v0, Lpf9;

    invoke-direct {v0}, Lpf9;-><init>()V

    sput-object v0, Laq;->b:Lpf9;

    const/4 v0, 0x1

    sput-boolean v0, Laq;->c:Z

    return-void
.end method
