.class public final synthetic LX/5sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5cB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5cB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sj;->A02:LX/5cB;

    iput-object p2, p0, LX/5sj;->A03:Ljava/lang/String;

    iput p5, p0, LX/5sj;->A00:I

    iput p6, p0, LX/5sj;->A01:I

    iput-object p3, p0, LX/5sj;->A04:Ljava/util/List;

    iput-object p4, p0, LX/5sj;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5sj;->A02:LX/5cB;

    iget-object v2, v4, LX/5sj;->A03:Ljava/lang/String;

    iget v3, v4, LX/5sj;->A00:I

    iget v0, v4, LX/5sj;->A01:I

    iget-object v6, v4, LX/5sj;->A04:Ljava/util/List;

    iget-object v5, v4, LX/5sj;->A05:Ljava/util/List;

    iget-object v9, v1, LX/5cB;->A0A:LX/5ku;

    iget-object v7, v1, LX/5cB;->A0E:LX/2tR;

    iget v4, v7, LX/2tR;->A02:I

    const/16 v1, 0x62

    const/16 v18, 0x0

    if-ne v4, v1, :cond_0

    const/16 v18, 0x14

    :cond_0
    invoke-static {v7}, LX/4C6;->A07(LX/2tR;)I

    move-result v8

    iget-object v4, v9, LX/5ku;->A01:LX/1Pt;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1745

    invoke-virtual {v4, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v10, LX/4tz;

    invoke-direct {v10}, LX/4tz;-><init>()V

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v12

    move-object v14, v12

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/5ku;->A02:LX/46s;

    invoke-interface {v1, v10}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    const/4 v4, 0x3

    const/4 v12, 0x0

    new-array v3, v4, [LX/3gF;

    const-string v1, "error_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "error_code"

    invoke-static {v0, v6, v3}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "error_message"

    invoke-static {v0, v5, v3}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v15, v12

    move-object v11, v9

    move-object v13, v12

    move-object v14, v2

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
