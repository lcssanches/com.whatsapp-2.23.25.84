.class public final LX/65H;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/65H;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/65H;->this$0:LX/5cB;

    iget-object v2, v0, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v0, LX/5cB;->A0E:LX/2tR;

    invoke-static {v0}, LX/4C6;->A07(LX/2tR;)I

    move-result v1

    iget-object v0, p0, LX/65H;->this$0:LX/5cB;

    invoke-virtual {v0}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/4tz;

    invoke-direct {v3}, LX/4tz;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/4tz;->A00(LX/5ku;LX/4tz;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v10}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-object v0, p0, LX/65H;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A09:LX/5S9;

    iget-object v0, v0, LX/5S9;->A02:LX/56a;

    invoke-virtual {v0}, LX/56a;->A05()V

    iget-object v0, p0, LX/65H;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A0I:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
