.class public final LX/65l;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $communityName:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    iput-object p1, p0, LX/65l;->$communityName:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/65l;->$communityName:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
