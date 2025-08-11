.class public final Lx0d;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0d;->h:I

    iput-object p2, p0, Lx0d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lx0d;->i:Ljava/lang/Object;

    invoke-super {p0, v0}, Lm2;->l(Ljava/lang/Object;)Z

    return-void
.end method
