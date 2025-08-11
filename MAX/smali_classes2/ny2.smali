.class public interface abstract Lny2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lmy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmy2;->a:Lmy2;

    sput-object v0, Lny2;->K:Lmy2;

    return-void
.end method


# virtual methods
.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lpz2;

    invoke-virtual {p0, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    new-instance p1, Ly03;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ly03;-><init>(Lkm5;I)V

    invoke-static {p1, p3}, Lzu0;->H(Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
