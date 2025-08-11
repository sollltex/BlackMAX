.class public abstract Lh22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lg56;)V
    .locals 2

    sget-object v0, Lebd;->a:Lebd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lone/me/link/interceptor/r;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/r;->e(Landroid/net/Uri;)Ljd;

    move-result-object p1

    new-instance v0, Lm38;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lm38;-><init>(Lkm5;I)V

    new-instance p1, Ly03;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lq0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
