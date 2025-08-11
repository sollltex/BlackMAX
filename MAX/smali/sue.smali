.class public final Lsue;
.super Lrue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwt;

.field public final synthetic b:Ltue;


# direct methods
.method public constructor <init>(Ltue;Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsue;->b:Ltue;

    iput-object p2, p0, Lsue;->a:Lwt;

    return-void
.end method


# virtual methods
.method public final c(Loue;)V
    .locals 2

    iget-object v0, p0, Lsue;->b:Ltue;

    iget-object v0, v0, Ltue;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsue;->a:Lwt;

    invoke-virtual {v1, v0}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Loue;->E(Lnue;)Loue;

    return-void
.end method
