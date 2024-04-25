.class public LX/49b;
.super Ljava/lang/Object;

# interfaces
.implements LX/42Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49b;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49b;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/49b;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPZ(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/49b;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49b;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N4;

    iget-object v0, p0, LX/49b;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gC;

    iget-object v0, v0, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35g;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v1, LX/3N4;->A0B:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "removeRecentSticker"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3N5;->A0N:LX/2sC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"removeRecentSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sC;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/49b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ty;

    iget-object v0, p0, LX/49b;->A01:Ljava/lang/Object;

    check-cast v0, LX/36H;

    invoke-virtual {v1, v0}, LX/2ty;->A07(LX/36H;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/49b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ty;

    iget-object v0, p0, LX/49b;->A01:Ljava/lang/Object;

    check-cast v0, LX/36H;

    invoke-virtual {v1, v0}, LX/2ty;->A06(LX/36H;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v1, p0, LX/49b;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/3N5;

    invoke-virtual {v0, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
