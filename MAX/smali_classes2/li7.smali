.class public final Lli7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lone/me/link/interceptor/r;

.field public e:Lmm5;

.field public f:Lru/ok/messages/utils/Links$DeepLinkData;

.field public g:Landroid/net/Uri;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/link/interceptor/r;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli7;->i:Lone/me/link/interceptor/r;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli7;->h:Ljava/lang/Object;

    iget p1, p0, Lli7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli7;->j:I

    iget-object p1, p0, Lli7;->i:Lone/me/link/interceptor/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lone/me/link/interceptor/r;->i(Lmm5;Lru/ok/messages/utils/Links$DeepLinkData;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
