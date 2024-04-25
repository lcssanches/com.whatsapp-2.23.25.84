.class public final synthetic LX/5ql;
.super Ljava/lang/Object;

# interfaces
.implements LX/42b;


# instance fields
.field public final synthetic A00:LX/35t;

.field public final synthetic A01:LX/5b3;

.field public final synthetic A02:LX/1gC;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/35t;LX/5b3;LX/1gC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ql;->A01:LX/5b3;

    iput-object p1, p0, LX/5ql;->A00:LX/35t;

    iput-object p3, p0, LX/5ql;->A02:LX/1gC;

    iput-boolean p4, p0, LX/5ql;->A03:Z

    return-void
.end method


# virtual methods
.method public final BbI(Z)V
    .locals 5

    iget-object v4, p0, LX/5ql;->A01:LX/5b3;

    iget-object v3, p0, LX/5ql;->A00:LX/35t;

    iget-object v2, p0, LX/5ql;->A02:LX/1gC;

    iget-boolean v1, p0, LX/5ql;->A03:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/35t;->A0Z:Z

    invoke-virtual {v4, v2, v1}, LX/5b3;->A04(LX/1gC;Z)V

    invoke-virtual {v4}, LX/5b3;->A00()V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/5b3;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/5bk;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_1
    sget v0, LX/5b3;->A0P:I

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    :goto_0
    iget-object v0, v4, LX/5b3;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    sget v0, LX/5b3;->A0Q:I

    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    goto :goto_0
.end method
