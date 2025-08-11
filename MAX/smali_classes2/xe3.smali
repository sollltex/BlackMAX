.class public final Lxe3;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxe3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxe3;->f:Ljava/lang/Object;

    iget p1, p0, Lxe3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe3;->h:I

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->r:[Lza7;

    iget-object p1, p0, Lxe3;->g:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
