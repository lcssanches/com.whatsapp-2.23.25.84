.class public final synthetic LX/5qp;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D6;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/5oS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/group/GroupProfileEmojiEditor;LX/5oS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qp;->A02:LX/5oS;

    iput-object p2, p0, LX/5qp;->A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iput-object p1, p0, LX/5qp;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v1, p0, LX/5qp;->A02:LX/5oS;

    iget-object v3, p0, LX/5qp;->A01:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/5qp;->A00:Landroid/content/res/Resources;

    iget-object v2, v1, LX/5oS;->A0O:LX/367;

    new-instance v5, LX/5qi;

    invoke-direct {v5, v0, v1}, LX/5qi;-><init>(Landroid/content/res/Resources;LX/5oS;)V

    const/16 v6, 0x280

    move-object v4, p1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/367;->A04(Landroid/content/Context;LX/3DM;LX/42a;II)V

    return-void
.end method
