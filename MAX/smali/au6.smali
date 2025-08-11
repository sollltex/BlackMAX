.class public final Lau6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv84;

.field public final b:Landroid/content/Context;

.field public c:Lcp4;

.field public d:Lc55;

.field public e:Lyk4;

.field public f:Lwc7;

.field public g:Lw0b;

.field public h:Ljava/util/Set;

.field public i:Lyk4;

.field public j:Lbt3;

.field public final k:Lg0;

.field public final l:Ll32;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcp4;->b:Lcp4;

    iput-object v0, p0, Lau6;->c:Lcp4;

    new-instance v0, Lg0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg0;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lg0;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lj34;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lj34;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lg0;->c:Ljava/lang/Object;

    new-instance v1, Lvq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvq0;->a:Z

    iput-boolean v2, v1, Lvq0;->b:Z

    iput-object v1, v0, Lg0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lau6;->k:Lg0;

    new-instance v0, Ll32;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    iput-object v0, p0, Lau6;->l:Ll32;

    iput-object p1, p0, Lau6;->b:Landroid/content/Context;

    return-void
.end method
