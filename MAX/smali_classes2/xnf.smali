.class public final synthetic Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbkf;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxnf;->a:J

    iput-object p3, p0, Lxnf;->b:Lbkf;

    iput-object p4, p0, Lxnf;->c:Ljava/lang/Long;

    iput-object p5, p0, Lxnf;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lxnf;->e:Z

    iput p7, p0, Lxnf;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Lxnf;->a:J

    iget-object v3, p0, Lxnf;->b:Lbkf;

    iget-object v4, p0, Lxnf;->c:Ljava/lang/Long;

    iget-object v5, p0, Lxnf;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lxnf;->e:Z

    iget v7, p0, Lxnf;->f:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbkf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v8
.end method
