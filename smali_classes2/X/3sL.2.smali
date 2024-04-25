.class public final LX/3sL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3sL;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3sL;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/2Bm;

    iget-object v2, v0, LX/2Bm;->A00:LX/1Pt;

    const/16 v1, 0x152e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/3DM;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move-object v6, v5

    move/from16 v17, v16

    invoke-direct/range {v4 .. v23}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    const-string/jumbo v0, "loading-hash"

    iput-object v0, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
