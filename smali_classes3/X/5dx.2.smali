.class public LX/5dx;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;I)V
    .locals 0

    iput p6, p0, LX/5dx;->A05:I

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5dx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5dx;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5dx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5dx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5dx;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5dx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5dx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5dx;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/5dx;->A05:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v4, p0, LX/5dx;->A01:Ljava/lang/Object;

    check-cast v4, LX/5dD;

    iget-object v5, p0, LX/5dx;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Dp;

    iget-object v3, p0, LX/5dx;->A03:Ljava/lang/Object;

    check-cast v3, LX/5VP;

    iget-object v2, p0, LX/5dx;->A04:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    invoke-static/range {v1 .. v6}, LX/5dD;->A03(Landroid/os/Bundle;LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5dx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5dD;

    iget-object v2, p0, LX/5dx;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v6, p0, LX/5dx;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    iget-object v5, p0, LX/5dx;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Dp;

    iget-object v3, p0, LX/5dx;->A04:Ljava/lang/Object;

    check-cast v3, LX/5VP;

    invoke-static/range {v1 .. v6}, LX/5dD;->A02(Landroid/os/Bundle;LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;)V

    return-void
.end method
