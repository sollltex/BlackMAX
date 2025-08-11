.class public final Lg2c;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public e:Ljava/lang/Object;

.field public f:Lzu8;

.field public g:Lq0c;

.field public h:Lx0c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public k:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2c;->j:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg2c;->i:Ljava/lang/Object;

    iget p1, p0, Lg2c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg2c;->k:I

    iget-object p1, p0, Lg2c;->j:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lc2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
