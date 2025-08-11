.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzj5;

.field public final b:Lti4;

.field public final c:Lk2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Letd;

    invoke-static {v0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v0

    invoke-virtual {v0}, Lk23;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzj5;Lti4;Lk2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letd;->a:Lzj5;

    iput-object p2, p0, Letd;->b:Lti4;

    iput-object p3, p0, Letd;->c:Lk2d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    :goto_0
    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ltde;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    sget-object v1, Lvc6;->a:Lvc6;

    move-object v6, v0

    check-cast v6, Lm6a;

    invoke-virtual {v6}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v8, Ldtd;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Ldtd;-><init>(Landroidx/fragment/app/n;Letd;Ljava/lang/String;Lm6a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v8, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method
