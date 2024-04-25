.class public final LX/7e5;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/3Cj;

.field public A02:LX/5ft;

.field public A03:LX/7rv;

.field public A04:LX/7s1;

.field public A05:LX/7rt;

.field public A06:LX/7rx;

.field public A07:LX/7s4;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7e5;->A00(LX/7e5;)V

    return-void
.end method

.method public constructor <init>(LX/7sd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7e5;->A00(LX/7e5;)V

    iget-object v0, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/7e5;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/7sd;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A07:LX/7s4;

    iput-object v0, p0, LX/7e5;->A07:LX/7s4;

    iget-object v0, p1, LX/7sd;->A03:LX/7rv;

    iput-object v0, p0, LX/7e5;->A03:LX/7rv;

    iget-boolean v0, p1, LX/7sd;->A0Y:Z

    iput-boolean v0, p0, LX/7e5;->A0V:Z

    iget-object v0, p1, LX/7sd;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/7sd;->A0W:Z

    iput-boolean v0, p0, LX/7e5;->A0X:Z

    iget-object v0, p1, LX/7sd;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    iput-boolean v0, p0, LX/7e5;->A0Y:Z

    iget-boolean v0, p1, LX/7sd;->A0c:Z

    iput-boolean v0, p0, LX/7e5;->A0c:Z

    iget-object v0, p1, LX/7sd;->A05:LX/7rt;

    iput-object v0, p0, LX/7e5;->A05:LX/7rt;

    iget-object v0, p1, LX/7sd;->A02:LX/5ft;

    iput-object v0, p0, LX/7e5;->A02:LX/5ft;

    iget-boolean v0, p1, LX/7sd;->A0Z:Z

    iput-boolean v0, p0, LX/7e5;->A0Z:Z

    iget-object v0, p1, LX/7sd;->A04:LX/7s1;

    iput-object v0, p0, LX/7e5;->A04:LX/7s1;

    iget-object v0, p1, LX/7sd;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/7sd;->A0V:Z

    iput-boolean v0, p0, LX/7e5;->A0W:Z

    iget-object v0, p1, LX/7sd;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7e5;->A0R:Ljava/util/List;

    iget-boolean v0, p1, LX/7sd;->A0b:Z

    iput-boolean v0, p0, LX/7e5;->A0b:Z

    iget-object v0, p1, LX/7sd;->A06:LX/7rx;

    iput-object v0, p0, LX/7e5;->A06:LX/7rx;

    iget-object v0, p1, LX/7sd;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0N:Ljava/util/List;

    iput-object v0, p0, LX/7e5;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/7e5;->A09:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/7sd;->A0a:Z

    iput-boolean v0, p0, LX/7e5;->A0a:Z

    iget v0, p1, LX/7sd;->A00:I

    iput v0, p0, LX/7e5;->A00:I

    iget-object v0, p1, LX/7sd;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/7e5;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7sd;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7e5;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7sd;->A01:LX/3Cj;

    iput-object v0, p0, LX/7e5;->A01:LX/3Cj;

    iget-boolean v0, p1, LX/7sd;->A0d:Z

    iput-boolean v0, p0, LX/7e5;->A0d:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/7e5;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0U:Ljava/util/List;

    sget-object v0, LX/7s4;->A04:LX/7s4;

    iput-object v0, p0, LX/7e5;->A07:LX/7s4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0Q:Ljava/util/List;

    const-string v0, "UNBLOCKED"

    iput-object v0, p0, LX/7e5;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7e5;->A0S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()LX/7sd;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7e5;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v43

    :goto_0
    iget-object v1, v0, LX/7e5;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/7e5;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/7e5;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7e5;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7e5;->A0H:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/7e5;->A0G:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/7e5;->A07:LX/7s4;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/7e5;->A03:LX/7rv;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/7e5;->A0V:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/7e5;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/7e5;->A0J:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/7e5;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/7e5;->A0X:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/7e5;->A0M:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/7e5;->A0Y:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/7e5;->A0c:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/7e5;->A05:LX/7rt;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/7e5;->A02:LX/5ft;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/7e5;->A0Z:Z

    iget-object v14, v0, LX/7e5;->A04:LX/7s1;

    iget-object v1, v0, LX/7e5;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v13, v0, LX/7e5;->A0F:Ljava/lang/String;

    iget-object v12, v0, LX/7e5;->A0I:Ljava/lang/String;

    iget-boolean v11, v0, LX/7e5;->A0W:Z

    iget-object v1, v0, LX/7e5;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v10, v0, LX/7e5;->A0b:Z

    iget-object v9, v0, LX/7e5;->A06:LX/7rx;

    iget-object v8, v0, LX/7e5;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/7e5;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v7, v0, LX/7e5;->A09:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/7e5;->A0a:Z

    iget v5, v0, LX/7e5;->A00:I

    iget-object v4, v0, LX/7e5;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/7e5;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/7e5;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/7e5;->A0P:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7e5;->A0S:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    invoke-static/range {v46 .. v46}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7e5;->A01:LX/3Cj;

    iget-boolean v0, v0, LX/7e5;->A0d:Z

    new-instance v16, LX/7sd;

    move-object/from16 v32, v20

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v47, v5

    move/from16 v48, v23

    move/from16 v49, v22

    move/from16 v50, v19

    move/from16 v51, v17

    move/from16 v52, v15

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v6

    move/from16 v56, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v24

    move-object/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v25

    move-object/from16 v24, v57

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v56}, LX/7sd;-><init>(LX/3Cj;LX/5ft;LX/7rv;LX/7s1;LX/7rt;LX/7rx;LX/7s4;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v43, 0x0

    goto/16 :goto_0
.end method
