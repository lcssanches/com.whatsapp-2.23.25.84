.class public final LX/65G;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/65G;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/65G;->this$0:LX/5cB;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v2, LX/5cB;->A08:LX/08P;

    iget-object v0, v2, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/5cB;->A09:LX/5S9;

    iget-object v0, v0, LX/5S9;->A02:LX/56a;

    invoke-virtual {v0}, LX/56a;->A05()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v2, LX/5cB;->A0E:LX/2tR;

    invoke-static {v0}, LX/4C6;->A07(LX/2tR;)I

    move-result v1

    iget-object v0, v3, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/4tz;

    invoke-direct {v4}, LX/4tz;-><init>()V

    const/16 v0, 0x32

    invoke-static {v3, v4, v0}, LX/4tz;->A00(LX/5ku;LX/4tz;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
