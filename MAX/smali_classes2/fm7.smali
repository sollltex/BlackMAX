.class public final Lfm7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public e:Lxx4;

.field public f:Lxde;

.field public g:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfm7;->i:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfm7;->h:Ljava/lang/Object;

    iget p1, p0, Lfm7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm7;->j:I

    iget-object p1, p0, Lfm7;->i:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
