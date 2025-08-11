.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lng8;

.field public final e:La58;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lug8;


# direct methods
.method public constructor <init>(Lug8;Ljava/lang/String;IILb58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr48;->g:Lug8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr48;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lr48;->a:Ljava/lang/String;

    iput p3, p0, Lr48;->b:I

    iput p4, p0, Lr48;->c:I

    new-instance p1, Lng8;

    invoke-direct {p1, p2, p3, p4}, Lng8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lr48;->d:Lng8;

    iput-object p5, p0, Lr48;->e:La58;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lr48;->g:Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Ll37;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ll37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
