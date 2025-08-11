.class public final synthetic Lmg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lng9;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lng9;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg9;->a:Lng9;

    iput-boolean p2, p0, Lmg9;->b:Z

    iput p3, p0, Lmg9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmg9;->a:Lng9;

    iget-boolean v1, p0, Lmg9;->b:Z

    iget p0, p0, Lmg9;->c:I

    invoke-virtual {v0, p0, v1}, Lng9;->d2(IZ)V

    return-void
.end method
