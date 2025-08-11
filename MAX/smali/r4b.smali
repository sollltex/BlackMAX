.class public final Lr4b;
.super Lcz4;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lt4b;


# direct methods
.method public constructor <init>(Lt4b;)V
    .locals 0

    iput-object p1, p0, Lr4b;->this$0:Lt4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lr4b;->this$0:Lt4b;

    invoke-virtual {p0}, Lt4b;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lr4b;->this$0:Lt4b;

    iget p1, p0, Lt4b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lt4b;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lt4b;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt4b;->f:Ltg7;

    sget-object v0, Lqf7;->ON_START:Lqf7;

    invoke-virtual {p1, v0}, Ltg7;->e(Lqf7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt4b;->d:Z

    :cond_0
    return-void
.end method
