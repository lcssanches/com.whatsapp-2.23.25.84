.class public LX/5oS;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CD;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/8pG;

.field public A02:LX/5UG;

.field public A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A05:LX/4sU;

.field public A06:LX/4sY;

.field public A07:Lcom/whatsapp/group/GroupProfileEmojiEditor;

.field public A08:LX/4O4;

.field public A09:LX/5qr;

.field public A0A:LX/5dZ;

.field public final A0B:LX/36V;

.field public final A0C:LX/36d;

.field public final A0D:LX/36W;

.field public final A0E:LX/1Yf;

.field public final A0F:LX/32k;

.field public final A0G:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0H:LX/5QD;

.field public final A0I:LX/8pk;

.field public final A0J:LX/46s;

.field public final A0K:LX/5SK;

.field public final A0L:LX/5az;

.field public final A0M:LX/7XV;

.field public final A0N:LX/30C;

.field public final A0O:LX/367;

.field public final A0P:LX/123;

.field public final A0Q:LX/5a4;


# direct methods
.method public constructor <init>(LX/36V;LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5QD;LX/46s;LX/5SK;LX/5az;LX/7XV;LX/30C;LX/367;LX/123;LX/5a4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/5cX;

    invoke-direct {v0, p0, v1}, LX/5cX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5oS;->A0I:LX/8pk;

    iput-object p10, p0, LX/5oS;->A0L:LX/5az;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oS;->A0Q:LX/5a4;

    iput-object p8, p0, LX/5oS;->A0J:LX/46s;

    iput-object p5, p0, LX/5oS;->A0F:LX/32k;

    iput-object p4, p0, LX/5oS;->A0E:LX/1Yf;

    iput-object p3, p0, LX/5oS;->A0D:LX/36W;

    iput-object p1, p0, LX/5oS;->A0B:LX/36V;

    iput-object p11, p0, LX/5oS;->A0M:LX/7XV;

    iput-object p6, p0, LX/5oS;->A0G:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p2, p0, LX/5oS;->A0C:LX/36d;

    iput-object p13, p0, LX/5oS;->A0O:LX/367;

    iput-object p12, p0, LX/5oS;->A0N:LX/30C;

    iput-object p7, p0, LX/5oS;->A0H:LX/5QD;

    iput-object p9, p0, LX/5oS;->A0K:LX/5SK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5oS;->A0P:LX/123;

    return-void
.end method


# virtual methods
.method public BQi(LX/37W;)V
    .locals 2

    iget-object v1, p0, LX/5oS;->A01:LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void
.end method
