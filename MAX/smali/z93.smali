.class public abstract Lz93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx93;

.field public static final b:Ly93;

.field public static final c:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz93;->a:Lx93;

    new-instance v0, Ly93;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ly93;-><init>(I)V

    sput-object v0, Lz93;->b:Ly93;

    new-instance v0, Ly93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly93;-><init>(I)V

    sput-object v0, Lz93;->c:Ly93;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lz93;
.end method

.method public abstract b(JJ)Lz93;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz93;
.end method

.method public abstract d(ZZ)Lz93;
.end method

.method public abstract e(ZZ)Lz93;
.end method

.method public abstract f()I
.end method
