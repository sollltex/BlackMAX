.class public final Lb6a;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:Lone/me/messages/list/loader/MessageModel;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc6a;

.field public l:I


# direct methods
.method public constructor <init>(Lc6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6a;->k:Lc6a;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6a;->j:Ljava/lang/Object;

    iget p1, p0, Lb6a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6a;->l:I

    iget-object p1, p0, Lb6a;->k:Lc6a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6a;->e(Lzw7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
