.class public final Lp00;
.super Lik0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr00;


# direct methods
.method public constructor <init>(Lr00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->a:Lr00;

    return-void
.end method


# virtual methods
.method public final c(Lnu6;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lp00;->a:Lr00;

    iput-boolean p1, p0, Lr00;->l:Z

    iget-object p0, p0, Lr00;->h:Lq00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq00;->g()V

    :cond_0
    return-void
.end method
