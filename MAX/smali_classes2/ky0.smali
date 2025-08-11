.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:Lyy0;

.field public final synthetic b:Z

.field public final synthetic c:Llg1;

.field public final synthetic d:Lh5d;


# direct methods
.method public synthetic constructor <init>(Lyy0;ZLlg1;Lh5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->a:Lyy0;

    iput-boolean p2, p0, Lky0;->b:Z

    iput-object p3, p0, Lky0;->c:Llg1;

    iput-object p4, p0, Lky0;->d:Lh5d;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lky0;->a:Lyy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lky0;->b:Z

    iget-object v1, p0, Lky0;->c:Llg1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lky0;->d:Lh5d;

    instance-of v3, p0, Lg5d;

    if-eqz v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lg5d;

    iget-object v3, v0, Lyy0;->W1:Lcm1;

    invoke-virtual {v3, p1, v1, p0}, Lcm1;->b(ZLlg1;Lg5d;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lyy0;->G1:Llg1;

    :goto_1
    sget-object p0, Lg61;->y:Lg61;

    invoke-virtual {v0, p0, v2}, Lyy0;->k(Lg61;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
