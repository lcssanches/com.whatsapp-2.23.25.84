.class public final LX/8HN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/8oV;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/8oV;I)V
    .locals 0

    iput-object p3, p0, LX/8HN;->A03:LX/8oV;

    iput-object p2, p0, LX/8HN;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/8HN;->A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p4, p0, LX/8HN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8HN;->A03:LX/8oV;

    iget-object v3, p0, LX/8HN;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/8HN;->A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v1, p0, LX/8HN;->A00:I

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/6Da;I)V

    invoke-interface {v4, p1, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
