.class public LX/885;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/7sr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/885;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-boolean p8, p0, LX/885;->A07:Z

    iput-object p2, p0, LX/885;->A02:LX/7sr;

    iput p7, p0, LX/885;->A00:I

    iput-object p3, p0, LX/885;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/885;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/885;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/885;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/885;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v6, 0x1

    iget-boolean v0, v1, LX/885;->A07:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    const/16 v7, 0x13

    :cond_0
    invoke-static {v12}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/885;->A02:LX/7sr;

    iget v0, v1, LX/885;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/885;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/885;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/885;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/885;->A03:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(LX/7sr;)V

    iget-object v1, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/2er;

    iget-object v2, v13, LX/7sr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v6, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/7sr;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v11}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/885;->A01:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v6, 0x1

    iget-boolean v0, v1, LX/885;->A07:Z

    const/16 v7, 0x12

    if-eqz v0, :cond_0

    const/16 v7, 0x11

    :cond_0
    invoke-static {v12}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/885;->A02:LX/7sr;

    iget v0, v1, LX/885;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/885;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/885;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/885;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/885;->A03:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(LX/7sr;)V

    iget-object v1, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/2er;

    iget-object v2, v13, LX/7sr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v6, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/7sr;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, LX/2er;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
