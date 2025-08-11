.class public final synthetic Lk72;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final h:Lk72;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk72;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lk22;

    invoke-direct {v0, v3, v4, v1, v2}, Lfa;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lk72;->h:Lk72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly22;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lp72;->x:[Lza7;

    new-instance p0, Lk22;

    invoke-direct {p0, p1, p2}, Lk22;-><init>(Ly22;Ljava/util/List;)V

    return-object p0
.end method
