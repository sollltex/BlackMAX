.class public final synthetic Lgid;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final h:Lgid;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgid;

    const-string v1, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Leid;

    invoke-direct {v0, v3, v4, v1, v2}, Lfa;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lgid;->h:Lgid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Leid;

    invoke-direct {p0, p1, p2}, Leid;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
