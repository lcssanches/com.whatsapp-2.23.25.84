.class public LX/8Dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0

    iput p3, p0, LX/8Dk;->A04:I

    iput-object p1, p0, LX/8Dk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Dk;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/8Dk;->A03:Z

    iput-wide p4, p0, LX/8Dk;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v1, p0, LX/8Dk;->A04:I

    iget-object v0, p0, LX/8Dk;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/6U2;

    iget-object v4, p0, LX/8Dk;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/8Dk;->A03:Z

    iget-wide v1, p0, LX/8Dk;->A00:J

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/7ye;->BPc(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v4

    iget-object v3, p0, LX/8Dk;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/8Dk;->A03:Z

    iget-wide v0, p0, LX/8Dk;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/8sc;->BPc(JLjava/lang/String;Z)V

    goto :goto_0
.end method
