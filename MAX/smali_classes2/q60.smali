.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final synthetic a:Lr60;


# direct methods
.method public constructor <init>(Lr60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->a:Lr60;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lq60;->a:Lr60;

    iget-object v0, p0, Lr60;->a:Lbe9;

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->p()V

    iget-object p0, p0, Lr60;->d:Lo50;

    invoke-virtual {p0}, Lo50;->j()V

    return-void
.end method
