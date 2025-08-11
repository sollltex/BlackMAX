.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls46;

.field public final c:I

.field public final d:Ls46;

.field public final e:Ls46;

.field public final f:Lg56;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls46;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhve;->b:Ls46;

    const/4 p1, 0x1

    iput p1, p0, Lhve;->c:I

    iput-object p3, p0, Lhve;->d:Ls46;

    const/4 p1, 0x0

    iput-object p1, p0, Lhve;->e:Ls46;

    iput-object p1, p0, Lhve;->f:Lg56;

    const p1, 0x7fffffff

    iput p1, p0, Lhve;->g:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyi5;

    invoke-direct {v0, p0}, Lyi5;-><init>(Lhve;)V

    return-object v0
.end method
