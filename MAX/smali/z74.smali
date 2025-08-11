.class public final Lz74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkac;->h:Lkac;

    iput-object v0, p0, Lz74;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz74;->b:Z

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    iput-object v0, p0, Lz74;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx88;
    .locals 1

    new-instance v0, Lx88;

    invoke-direct {v0, p0}, Lx88;-><init>(Lz74;)V

    return-object v0
.end method
