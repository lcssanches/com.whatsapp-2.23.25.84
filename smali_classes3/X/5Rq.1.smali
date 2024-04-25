.class public final LX/5Rq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8oS;

.field public final A01:LX/32k;

.field public final A02:LX/7VC;

.field public final A03:LX/472;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/6EN;

.field public final A06:LX/8MR;


# direct methods
.method public constructor <init>(LX/32k;LX/7VC;LX/472;LX/8MR;)V
    .locals 1

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Rq;->A03:LX/472;

    iput-object p1, p0, LX/5Rq;->A01:LX/32k;

    iput-object p4, p0, LX/5Rq;->A06:LX/8MR;

    iput-object p2, p0, LX/5Rq;->A02:LX/7VC;

    new-instance v0, LX/8U6;

    invoke-direct {v0, p0}, LX/8U6;-><init>(LX/5Rq;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Rq;->A05:LX/6EN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Rq;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/5a2;Lcom/whatsapp/expressionstray/emoji/EmojiImageView;Ljava/lang/Integer;J)V
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-static {p1, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/7UQ;

    invoke-direct {v9, v0}, LX/7UQ;-><init>(Ljava/lang/String;)V

    move-object v8, p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v4, p2, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    iput-object v4, p2, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p2, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Rq;->A04:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v6, LX/7Vu;

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/7Vu;-><init>(LX/5a2;Lcom/whatsapp/expressionstray/emoji/EmojiImageView;LX/7UQ;Ljava/lang/Integer;J)V

    iget-object v5, p0, LX/5Rq;->A00:LX/8oS;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/5Rq;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/8a0;

    invoke-direct {v1, v0}, LX/8a0;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3yC;

    invoke-direct {v0, v4}, LX/3yC;-><init>(LX/8wN;)V

    invoke-static {v1, v0}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v5

    iput-object v5, p0, LX/5Rq;->A00:LX/8oS;

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, LX/5Rq;->A02:LX/7VC;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_image_loader_launch"

    invoke-virtual {v2, v1, v0, v4}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v1, v6, p0, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/7Vu;LX/5Rq;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v5, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
