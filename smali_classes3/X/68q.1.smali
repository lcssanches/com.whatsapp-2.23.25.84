.class public final LX/68q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $businessProfile:LX/5WR;

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;LX/5WR;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/68q;->$useCase:Ljava/lang/String;

    iput-object p1, p0, LX/68q;->this$0:LX/5cB;

    iput-object p2, p0, LX/68q;->$businessProfile:LX/5WR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/1Za;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68q;->$useCase:Ljava/lang/String;

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/68q;->this$0:LX/5cB;

    iget-object v0, p0, LX/68q;->$businessProfile:LX/5WR;

    iget-object v0, v0, LX/5WR;->A03:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v9}, LX/5cB;->A06(LX/1Za;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/68q;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A0J:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "global_search"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/68q;->this$0:LX/5cB;

    iget-object v0, p0, LX/68q;->$businessProfile:LX/5WR;

    iget-object v6, v0, LX/5WR;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/5cB;->A0D:LX/1Pt;

    const/16 v0, 0x1489

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1a57

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1815

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v1, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v0}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v7, v3

    invoke-virtual/range {v2 .. v9}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    iget-object v3, v1, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v1, LX/5cB;->A0E:LX/2tR;

    invoke-static {v0}, LX/4C6;->A07(LX/2tR;)I

    move-result v2

    invoke-virtual {v1}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/5ku;->A01:LX/1Pt;

    invoke-static {v1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/4tz;

    invoke-direct {v4}, LX/4tz;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tz;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/4tz;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_0
.end method
