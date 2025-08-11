.class public final synthetic Lry4;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lk56;


# static fields
.field public static final h:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lry4;

    const-class v1, Lmve;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lfa;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lry4;->h:Lry4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Lwy4;->k:[Lza7;

    new-instance p0, Lmve;

    invoke-direct {p0, p1, p2, p3}, Lmve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
