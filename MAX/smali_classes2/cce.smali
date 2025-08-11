.class public final Lcce;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lgce;

.field public e:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgce;

.field public h:I


# direct methods
.method public constructor <init>(Lgce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcce;->g:Lgce;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcce;->f:Ljava/lang/Object;

    iget p1, p0, Lcce;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcce;->h:I

    iget-object p1, p0, Lcce;->g:Lgce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgce;->e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
