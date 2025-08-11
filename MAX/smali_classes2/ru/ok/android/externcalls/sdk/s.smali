.class public final synthetic Lru/ok/android/externcalls/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Ls46;

.field public final synthetic e:Ls46;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLs46;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/s;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/s;->c:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/s;->d:Ls46;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/s;->e:Ls46;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/s;->e:Ls46;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/s;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/s;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/s;->c:Z

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/s;->d:Ls46;

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/ConversationImpl;->C(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/lang/Boolean;ZLs46;Ls46;Ljava/util/Collection;)V

    return-void
.end method
