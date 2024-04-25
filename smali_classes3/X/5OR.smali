.class public LX/5OR;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6C4;

.field public A01:LX/5MP;

.field public final A02:LX/5PO;

.field public final A03:LX/1Yf;

.field public final A04:LX/32k;

.field public final A05:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A06:LX/5hT;


# direct methods
.method public constructor <init>(LX/5PO;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5OR;->A06:LX/5hT;

    iput-object p3, p0, LX/5OR;->A04:LX/32k;

    iput-object p2, p0, LX/5OR;->A03:LX/1Yf;

    iput-object p1, p0, LX/5OR;->A02:LX/5PO;

    iput-object p4, p0, LX/5OR;->A05:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    return-void
.end method
