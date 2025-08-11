.class public final Lcb3;
.super Loa3;
.source "SourceFile"


# instance fields
.field public final a:Loa3;

.field public final b:Lnj3;

.field public final c:Lnj3;

.field public final d:Le7;

.field public final e:Le7;

.field public final f:Le7;

.field public final g:Le7;


# direct methods
.method public constructor <init>(Loa3;Lnj3;Le7;)V
    .locals 2

    sget-object v0, Lzu0;->e:Li99;

    sget-object v1, Lzu0;->d:Lx56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->a:Loa3;

    iput-object v0, p0, Lcb3;->b:Lnj3;

    iput-object p2, p0, Lcb3;->c:Lnj3;

    iput-object p3, p0, Lcb3;->d:Le7;

    iput-object v1, p0, Lcb3;->e:Le7;

    iput-object v1, p0, Lcb3;->f:Le7;

    iput-object v1, p0, Lcb3;->g:Le7;

    return-void
.end method


# virtual methods
.method public final j(Lza3;)V
    .locals 1

    new-instance v0, Lbb3;

    invoke-direct {v0, p0, p1}, Lbb3;-><init>(Lcb3;Lza3;)V

    iget-object p0, p0, Lcb3;->a:Loa3;

    invoke-virtual {p0, v0}, Loa3;->i(Lza3;)V

    return-void
.end method
