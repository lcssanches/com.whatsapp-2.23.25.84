.class public LX/6Ie;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ie;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ie;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXx(J)V
    .locals 10

    iget v0, p0, LX/6Ie;->A01:I

    move-wide v8, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H(J)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Ie;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hf;

    iget-object v1, v2, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v2, LX/4hf;->A0U:LX/5gL;

    invoke-static {v1, v0}, LX/5Dn;->A00(LX/5gL;LX/5gL;)LX/5gL;

    move-result-object v3

    iget-object v0, v2, LX/4hf;->A0k:LX/4Oa;

    iget-object v4, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/4hf;->A0z:Ljava/lang/String;

    iget-object v6, v2, LX/4hf;->A11:Ljava/lang/String;

    iget-object v7, v2, LX/4hf;->A0y:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/4Oa;->A06:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/4Oa;->A0F:LX/5Tn;

    invoke-virtual/range {v2 .. v9}, LX/5Tn;->A01(LX/5gL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
