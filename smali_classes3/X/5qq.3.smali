.class public final synthetic LX/5qq;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D6;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/5oS;

.field public final synthetic A03:LX/5qr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/group/GroupProfileEmojiEditor;LX/5oS;LX/5qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qq;->A02:LX/5oS;

    iput-object p2, p0, LX/5qq;->A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/5qq;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/5qq;->A03:LX/5qr;

    return-void
.end method


# virtual methods
.method public final BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v2, p0, LX/5qq;->A02:LX/5oS;

    iget-object v4, p0, LX/5qq;->A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v1, p0, LX/5qq;->A00:Landroid/content/res/Resources;

    iget-object v0, p0, LX/5qq;->A03:LX/5qr;

    iget-object v3, v2, LX/5oS;->A0O:LX/367;

    new-instance v6, LX/5qj;

    invoke-direct {v6, v1, v2, v0}, LX/5qj;-><init>(Landroid/content/res/Resources;LX/5oS;LX/5qr;)V

    const/16 v7, 0x280

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/367;->A04(Landroid/content/Context;LX/3DM;LX/42a;II)V

    return-void
.end method
