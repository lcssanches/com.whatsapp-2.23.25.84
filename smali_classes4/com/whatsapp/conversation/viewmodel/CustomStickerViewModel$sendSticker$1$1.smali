.class public final Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CustomStickerViewModel$sendSticker$1$1"
    f = "CustomStickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/1Za;

.field public label:I

.field public final synthetic this$0:LX/6Nl;


# direct methods
.method public constructor <init>(LX/6Nl;LX/1Za;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/6Nl;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/1Za;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/6Nl;

    iget-object v0, v0, LX/6Nl;->A0A:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7en;

    iget-object v3, v0, LX/7en;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v5, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/6Nl;

    iget-object v4, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/1Za;

    iget-object v2, v5, LX/6Nl;->A07:LX/2gq;

    iget-object v0, v5, LX/6Nl;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v2, v3, v1, v0}, LX/2gq;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3DM;

    move-result-object v3

    iget-object v1, v5, LX/6Nl;->A04:LX/2jo;

    const v0, 0x7f12288c

    invoke-virtual {v1, v0}, LX/2jo;->A08(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, v7

    new-instance v6, LX/35g;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v14

    move/from16 v18, v14

    move-object v8, v7

    move/from16 v16, v14

    invoke-direct/range {v6 .. v18}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    iput-object v6, v3, LX/3DM;->A04:LX/35g;

    iget-object v0, v3, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6Nl;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/35g;->A02()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    :cond_0
    iget-object v1, v3, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/6Nl;->A02:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v5, LX/6Nl;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v3, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35g;->A02()[B

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v2, v7}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    :cond_2
    iget-object v1, v5, LX/6Nl;->A03:LX/36Z;

    const/16 v0, 0x8

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, LX/36Z;->A0J(LX/1Za;LX/37v;LX/3DM;Ljava/lang/Integer;Z)V

    invoke-virtual {v5}, LX/6Nl;->A0G()V

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
