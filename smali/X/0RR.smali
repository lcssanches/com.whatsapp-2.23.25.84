.class public abstract LX/0RR;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RR;->A02:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 3

    iget-boolean v0, p0, LX/0RR;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RR;->A01:Z

    iput p1, p0, LX/0RR;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/0RR;->A00:I

    if-eq v2, p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given job ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different than previous "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract A04(Landroid/content/Intent;)V
.end method
