.class public abstract Lk97;
.super Lj96;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:Lwq6;

.field public e:[I

.field public final f:I

.field public g:Lj1d;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb52;->h:[I

    sput-object v0, Lk97;->i:[I

    return-void
.end method

.method public constructor <init>(Lwq6;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj96;->a:I

    sget-object v0, Li97;->k:Li97;

    invoke-virtual {v0, p2}, Li97;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lzzc;

    invoke-direct {v0, p0}, Lzzc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lga7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lga7;-><init>(ILga7;Lzzc;)V

    iput-object v2, p0, Lj96;->c:Lga7;

    sget-object v0, Li97;->i:Li97;

    invoke-virtual {v0, p2}, Li97;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lj96;->b:Z

    sget-object v0, Lk97;->i:[I

    iput-object v0, p0, Lk97;->e:[I

    sget-object v0, Led4;->a:Ln1d;

    iput-object v0, p0, Lk97;->g:Lj1d;

    iput-object p1, p0, Lk97;->d:Lwq6;

    sget-object p1, Li97;->h:Li97;

    invoke-virtual {p1, p2}, Li97;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lk97;->f:I

    :cond_1
    sget-object p1, Li97;->f:Li97;

    invoke-virtual {p1, p2}, Li97;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lk97;->h:Z

    return-void
.end method
