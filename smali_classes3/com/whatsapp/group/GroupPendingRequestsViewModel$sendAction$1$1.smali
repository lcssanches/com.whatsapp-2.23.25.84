.class public final Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.GroupPendingRequestsViewModel$sendAction$1$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/5Cv;

.field public final synthetic $position:I

.field public final synthetic $row:LX/5p2;

.field public label:I

.field public final synthetic this$0:LX/125;


# direct methods
.method public constructor <init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iput-object p2, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    iput-object p1, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5Cv;

    iput p5, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v5, LX/1vE;->A02:LX/1vE;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v8, v0, LX/125;->A0D:LX/2Pc;

    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    iget-object v6, v0, LX/5p2;->A05:LX/2nq;

    iget-object v3, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5Cv;

    iput v7, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    iget-object v12, v8, LX/2Pc;->A02:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    new-array v10, v7, [LX/3DX;

    iget-object v9, v6, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v9, v1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "participant"

    new-instance v9, LX/39Z;

    invoke-direct {v9, v0, v10}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    iget-object v0, v3, LX/5Cv;->value:Ljava/lang/String;

    new-instance v1, LX/39Z;

    invoke-direct {v1, v9, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    const-string v0, "membership_requests_action"

    new-instance v10, LX/39Z;

    invoke-direct {v10, v1, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x4

    new-array v9, v0, [LX/3DX;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v9, v11}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v15, v9, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v9}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/2nq;->A01:LX/1ZZ;

    invoke-static {v0, v10, v9}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v14

    invoke-static {v4}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v1

    new-instance v0, LX/8Gh;

    invoke-direct {v0, v1}, LX/8Gh;-><init>(LX/8qC;)V

    const/16 v16, 0x15f

    new-instance v13, LX/5qD;

    invoke-direct {v13, v3, v6, v8, v0}, LX/5qD;-><init>(LX/5Cv;LX/2nq;LX/2Pc;LX/8qC;)V

    const-wide/16 v17, 0x7d0

    invoke-virtual/range {v12 .. v18}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    invoke-virtual {v0}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/8jJ;

    instance-of v0, v1, LX/899;

    if-eqz v0, :cond_5

    iget-object v9, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v8, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5Cv;

    iget v10, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget v7, v0, LX/5Cv;->statusOnSuccess:I

    invoke-static {}, LX/5Co;->values()[LX/5Co;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v6, v3

    iget v0, v1, LX/5Co;->value:I

    if-ne v0, v7, :cond_3

    iput-object v1, v8, LX/5p2;->A03:LX/5Co;

    iget-object v0, v9, LX/125;->A0H:LX/4NX;

    invoke-static {v0, v10}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v9, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v3, v8, LX/5p2;->A05:LX/2nq;

    iget-object v1, v9, LX/125;->A0J:LX/472;

    const/16 v0, 0x2f

    invoke-static {v1, v9, v3, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v8, v0}, LX/125;->A0G(LX/5p2;Z)V

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/5p4;

    if-eqz v0, :cond_d

    iget-object v9, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v8, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    check-cast v1, LX/5p4;

    iget v11, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget-object v12, v1, LX/5p4;->A00:LX/5Cy;

    iput-object v12, v8, LX/5p2;->A02:LX/5Cy;

    iget v10, v12, LX/5Cy;->statusMapping:I

    invoke-static {}, LX/5Co;->values()[LX/5Co;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v1, v6, v3

    iget v0, v1, LX/5Co;->value:I

    if-ne v0, v10, :cond_6

    iput-object v1, v8, LX/5p2;->A03:LX/5Co;

    sget-object v0, LX/5Cy;->A05:LX/5Cy;

    if-ne v12, v0, :cond_7

    iget-object v0, v9, LX/125;->A02:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/125;->A0H:LX/4NX;

    goto :goto_5

    :goto_4
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/125;->A0G:LX/4NX;

    :goto_5
    invoke-static {v0, v11}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, v9, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v8, LX/5p2;->A07:LX/3gO;

    iget-object v0, v9, LX/125;->A07:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0K(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v0, v8, LX/5p2;->A02:LX/5Cy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_6
    iget-object v1, v8, LX/5p2;->A03:LX/5Co;

    sget-object v0, LX/5Co;->A02:LX/5Co;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5Co;->A06:LX/5Co;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5Co;->A03:LX/5Co;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v3, v8, LX/5p2;->A05:LX/2nq;

    iget-object v1, v9, LX/125;->A0J:LX/472;

    const/16 v0, 0x2f

    invoke-static {v1, v9, v3, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/125;->A0G(LX/5p2;Z)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120f08

    goto :goto_7

    :pswitch_1
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120f03

    goto :goto_8

    :pswitch_2
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120f07

    goto :goto_8

    :pswitch_3
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120ef1

    goto :goto_8

    :pswitch_4
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f12016d

    goto :goto_7

    :pswitch_5
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120ef7

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget-object v1, v8, LX/5p2;->A04:LX/5Cv;

    sget-object v0, LX/5Cv;->A02:LX/5Cv;

    if-ne v1, v0, :cond_9

    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v3, 0x7f120ef2

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v6

    :goto_9
    new-instance v0, LX/5MU;

    invoke-direct {v0, v1, v3, v6}, LX/5MU;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/5p3;

    if-eqz v0, :cond_e

    iget-object v9, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v8, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    check-cast v1, LX/5p3;

    iget-object v0, v9, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5p3;->A00:LX/5Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_a
    invoke-virtual {v9, v8, v6}, LX/125;->A0G(LX/5p2;Z)V

    goto :goto_e

    :pswitch_7
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v1, 0x7f120f06

    goto :goto_b

    :pswitch_8
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v1, 0x7f120f04

    goto :goto_b

    :pswitch_9
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v1, 0x7f120f05

    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/5MU;

    invoke-direct {v3, v0, v1, v7}, LX/5MU;-><init>([Ljava/lang/Object;IZ)V

    goto :goto_d

    :pswitch_a
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v1, 0x7f120f09

    goto :goto_c

    :pswitch_b
    iget-object v5, v9, LX/125;->A0F:LX/4NX;

    const v1, 0x7f120f08

    :goto_c
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/5MU;

    invoke-direct {v3, v0, v1, v6}, LX/5MU;-><init>([Ljava/lang/Object;IZ)V

    :goto_d
    invoke-virtual {v5, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    instance-of v0, v1, LX/898;

    if-eqz v0, :cond_f

    iget-object v8, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v7, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    iget-object v0, v8, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v6, v8, LX/125;->A0F:LX/4NX;

    const v5, 0x7f120f08

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/5MU;

    invoke-direct {v0, v1, v5, v3}, LX/5MU;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v3}, LX/125;->A0G(LX/5p2;Z)V

    goto :goto_e
    :try_end_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5Cv;

    iget-object v0, v0, LX/5Cv;->value:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_e
    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v0, v0, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v0, v0, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/125;

    iget-object v2, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5p2;

    iget-object v1, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5Cv;

    iget v5, p0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    new-instance v0, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
