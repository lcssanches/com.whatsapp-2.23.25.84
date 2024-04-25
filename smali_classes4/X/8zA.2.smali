.class public LX/8zA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7fy;LX/7WR;LX/8q7;II)V
    .locals 0

    iput p5, p0, LX/8zA;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8zA;->A02:Ljava/lang/Object;

    iput p4, p0, LX/8zA;->A00:I

    iput-object p3, p0, LX/8zA;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v1, p0

    iget v0, v1, LX/8zA;->A04:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/8zA;->A01:Ljava/lang/Object;

    check-cast v5, LX/7fy;

    iget-object v6, v1, LX/8zA;->A02:Ljava/lang/Object;

    check-cast v6, LX/7WR;

    iget v0, v1, LX/8zA;->A00:I

    iget-object v8, v1, LX/8zA;->A03:Ljava/lang/Object;

    check-cast v8, LX/8q7;

    if-eqz p4, :cond_3

    iget-object v1, v5, LX/7fy;->A0M:LX/1PC;

    iget-object v0, v6, LX/7WR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6LH;->A11(LX/2tl;Ljava/lang/String;)V

    iget-object v1, v5, LX/7fy;->A0P:LX/1PA;

    iget v0, v5, LX/7fy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A07(Ljava/lang/Integer;)V

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v0, v2, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7WE;

    iget-object v1, v0, LX/7WE;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7WR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v3

    :cond_1
    check-cast v7, LX/7WE;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/7WE;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/7WR;->A00:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v2, v8}, LX/7fy;->A07(LX/7WR;LX/7WE;LX/7I1;LX/8q7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/7fy;->A03:LX/3dV;

    const/16 v9, 0x26

    new-instance v4, LX/3ja;

    invoke-direct/range {v4 .. v9}, LX/3ja;-><init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;I)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/7fy;->A0N:LX/1PD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0

    :cond_4
    iget-object v13, v1, LX/8zA;->A01:Ljava/lang/Object;

    check-cast v13, LX/7fy;

    iget-object v14, v1, LX/8zA;->A02:Ljava/lang/Object;

    check-cast v14, LX/7WR;

    iget v0, v1, LX/8zA;->A00:I

    iget-object v4, v1, LX/8zA;->A03:Ljava/lang/Object;

    check-cast v4, LX/8q7;

    const/4 v12, 0x0

    if-eqz p4, :cond_7

    iget-object v1, v13, LX/7fy;->A0M:LX/1PC;

    iget-object v0, v14, LX/7WR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6LH;->A11(LX/2tl;Ljava/lang/String;)V

    iget-object v1, v13, LX/7fy;->A0P:LX/1PA;

    iget v0, v13, LX/7fy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A07(Ljava/lang/Integer;)V

    :goto_1
    const/4 v15, 0x0

    if-eqz p1, :cond_b

    iget-object v0, v2, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7WE;

    iget-object v1, v0, LX/7WE;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/7WR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v3

    :cond_6
    check-cast v15, LX/7WE;

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/7WE;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/7WR;->A00:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v2, v4}, LX/7fy;->A07(LX/7WR;LX/7WE;LX/7I1;LX/8q7;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/7fy;->A03:LX/3dV;

    const/16 v17, 0x25

    new-instance v12, LX/3ja;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/3ja;-><init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;I)V

    invoke-virtual {v0, v12}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v2, v13, LX/7fy;->A0T:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3j7;

    invoke-direct {v0, v13, v1, v14}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v1, v13, LX/7fy;->A0N:LX/1PD;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_1

    :cond_8
    if-nez p3, :cond_a

    const-string v11, "failure"

    goto :goto_2

    :cond_9
    const-string v11, "extensions-invalid-extensions-id"

    :cond_a
    :goto_2
    iget-object v0, v6, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v5, v8, v11, v0}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez p3, :cond_c

    const-string v11, "failure"

    :cond_c
    if-eqz p1, :cond_e

    iget-boolean v0, v14, LX/7WR;->A0B:Z

    if-nez v0, :cond_d

    iget-object v5, v13, LX/7fy;->A0D:LX/2pY;

    iget-object v0, v14, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v14, LX/7WR;->A05:Ljava/lang/String;

    iget-object v0, v13, LX/7fy;->A0B:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3, v2}, LX/2pY;->A02(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v11, "extensions-invalid-extensions-id"

    :cond_e
    iget-object v8, v14, LX/7WR;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4, v11, v8}, LX/7fy;->A06(LX/8q7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/7fy;->A09:LX/2zz;

    const-string v7, "galaxy_message"

    iget-object v5, v14, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v14, LX/7WR;->A08:Ljava/lang/String;

    iget-object v10, v14, LX/7WR;->A09:Ljava/lang/String;

    iget-object v3, v13, LX/7fy;->A0G:LX/3S5;

    iget-object v2, v13, LX/7fy;->A07:LX/2tG;

    iget-object v4, v13, LX/7fy;->A0H:LX/2is;

    iget-boolean v0, v14, LX/7WR;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v12}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
