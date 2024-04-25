.class public LX/6Ia;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/6Ia;->A03:I

    iput-object p2, p0, LX/6Ia;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6Ia;->A02:Z

    iput-object p1, p0, LX/6Ia;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYH()V
    .locals 6

    iget v0, p0, LX/6Ia;->A03:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/5am;

    iget-boolean v2, p0, LX/6Ia;->A02:Z

    const/16 v1, 0x24

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    const/4 v0, 0x2

    iget-object v5, p0, LX/6Ia;->A01:Ljava/lang/Object;

    check-cast v5, LX/5gM;

    invoke-static {v5, v3, v1, v0, v2}, LX/5am;->A00(LX/8nL;LX/5am;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5gM;->A00:J

    invoke-virtual {v3, v5}, LX/5am;->A02(LX/8nL;)V

    iget-object v0, v3, LX/5am;->A02:LX/08S;

    :goto_0
    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v4, LX/5am;

    iget-boolean v3, p0, LX/6Ia;->A02:Z

    const/16 v2, 0x2f

    if-eqz v3, :cond_2

    const/16 v2, 0x20

    :cond_2
    iget-object v5, p0, LX/6Ia;->A01:Ljava/lang/Object;

    check-cast v5, LX/5gO;

    iget-object v0, v5, LX/5gO;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, LX/5Cz;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v5, v4, v2, v1, v3}, LX/5am;->A00(LX/8nL;LX/5am;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5gO;->A00:J

    invoke-virtual {v4, v5}, LX/5am;->A02(LX/8nL;)V

    iget-object v0, v4, LX/5am;->A01:LX/08S;

    goto :goto_0
.end method

.method public BYI()V
    .locals 9

    iget v0, p0, LX/6Ia;->A03:I

    iget-object v1, p0, LX/6Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/5am;

    iget-object v2, v1, LX/5am;->A04:LX/87B;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/16 v7, 0x24

    const/4 v8, 0x5

    iget-object v0, v1, LX/5am;->A06:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, LX/6Ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gM;

    :goto_0
    invoke-virtual {v1, v0}, LX/5am;->A03(LX/8nL;)V

    return-void

    :cond_0
    const/16 v7, 0x2f

    const/4 v8, 0x5

    iget-object v0, v1, LX/5am;->A06:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, LX/6Ia;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gO;

    goto :goto_0
.end method
