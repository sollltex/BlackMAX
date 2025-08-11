.class public final synthetic Lbf6;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final h:Lbf6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbf6;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lfla;

    invoke-direct {v0, v3, v4, v1, v2}, Lfa;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lbf6;->h:Lbf6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj52;

    check-cast p2, Lyz3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget p0, Lgf6;->j:I

    new-instance p0, Lfla;

    invoke-direct {p0, p1, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
