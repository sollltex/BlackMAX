.class public final Lyc9;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lcd9;

.field public e:Lvj7;

.field public f:Lvj7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcd9;

.field public i:I


# direct methods
.method public constructor <init>(Lcd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc9;->h:Lcd9;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc9;->g:Ljava/lang/Object;

    iget p1, p0, Lyc9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc9;->i:I

    iget-object p1, p0, Lyc9;->h:Lcd9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcd9;->c(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
