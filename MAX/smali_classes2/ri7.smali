.class public final synthetic Lri7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lri7;->a:I

    iput-object p1, p0, Lri7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lri7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget p0, p0, Lri7;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    new-instance p0, Lah1;

    new-instance v1, Lri7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lri7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Lzwf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
