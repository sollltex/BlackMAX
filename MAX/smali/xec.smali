.class public interface abstract Lxec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lby1;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lby1;-><init>(JI)V

    sput-object v0, Lxec;->a:Lby1;

    new-instance v0, Lby1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lby1;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lzx1;)Lwec;
.end method
