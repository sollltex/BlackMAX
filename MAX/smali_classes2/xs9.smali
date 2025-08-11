.class public final Lxs9;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/messages/NotificationsImagesProvider;

.field public e:Lhx0;

.field public f:Lnx3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/messages/NotificationsImagesProvider;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs9;->h:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxs9;->g:Ljava/lang/Object;

    iget p1, p0, Lxs9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs9;->i:I

    iget-object p1, p0, Lxs9;->h:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lhx0;Lnx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
