.class public LX/5gZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/7XS;

.field public final A04:LX/7xp;

.field public final A05:LX/5kV;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/5kV;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5gZ;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/5gZ;->A04:LX/7xp;

    iput-object p1, p0, LX/5gZ;->A03:LX/7XS;

    iput-object p3, p0, LX/5gZ;->A05:LX/5kV;

    iput-wide p4, p0, LX/5gZ;->A01:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v1, p0, LX/5gZ;->A05:LX/5kV;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5kV;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5gZ;->A04:LX/7xp;

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/5gZ;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/5gZ;->A03:LX/7XS;

    invoke-static {v0, v7, v1, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5gZ;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5gZ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v0, 0x2f

    new-instance v1, LX/3jY;

    invoke-direct {v1, p0, v4, p1, v0}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5gZ;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5gZ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
