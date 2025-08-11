.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:Lhib;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhib;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthb;->a:Lhib;

    iput-object p2, p0, Lthb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    iget-object v0, p0, Lthb;->a:Lhib;

    if-eqz p2, :cond_0

    iget-object p0, v0, Lhib;->o:Lh35;

    new-instance p2, Lahb;

    sget v1, Lfkc;->m0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lckc;->x0:I

    invoke-direct {p2, v2, v1}, Lahb;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p0, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lhib;->p:Lh35;

    new-instance v1, Lsfb;

    iget-object p0, p0, Lthb;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lsfb;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz p0, :cond_3

    iget-object p0, v0, Lhib;->Y:Lq5b;

    invoke-virtual {p0}, Lq5b;->m()J

    move-result-wide v1

    move-object p0, p1

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v3, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    cmp-long p0, v1, v3

    iget-object p2, v0, Lhib;->p:Lh35;

    if-nez p0, :cond_2

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-static {p2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lrfb;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {p0, v3, v4, v1}, Lrfb;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {p2, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lone/me/link/interceptor/LinkInterceptorResult;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v0, Lhib;->p:Lh35;

    new-instance p2, Lofb;

    invoke-direct {p2, p0}, Lofb;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
