.class public final LX/5a1;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/util/Pair;

.field public A09:LX/5Pb;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/3gO;

.field public final A0b:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3gO;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5a1;->A08:Landroid/util/Pair;

    iput v2, p0, LX/5a1;->A02:I

    iput v2, p0, LX/5a1;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5a1;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5a1;->A00:F

    iput-object p2, p0, LX/5a1;->A0b:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5a1;->A0a:LX/3gO;

    return-void
.end method

.method public constructor <init>(LX/5X7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5a1;->A08:Landroid/util/Pair;

    iput v2, p0, LX/5a1;->A02:I

    iput v2, p0, LX/5a1;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5a1;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5a1;->A00:F

    iget-object v0, p1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5a1;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5X7;->A0a:LX/3gO;

    iput-object v0, p0, LX/5a1;->A0a:LX/3gO;

    iget-object v0, p1, LX/5X7;->A08:Landroid/util/Pair;

    iput-object v0, p0, LX/5a1;->A08:Landroid/util/Pair;

    iget-boolean v0, p1, LX/5X7;->A0J:Z

    iput-boolean v0, p0, LX/5a1;->A0J:Z

    iget-boolean v0, p1, LX/5X7;->A0F:Z

    iput-boolean v0, p0, LX/5a1;->A0F:Z

    iget-boolean v0, p1, LX/5X7;->A0B:Z

    iput-boolean v0, p0, LX/5a1;->A0B:Z

    iget-boolean v0, p1, LX/5X7;->A0K:Z

    iput-boolean v0, p0, LX/5a1;->A0K:Z

    iget-boolean v0, p1, LX/5X7;->A0G:Z

    iput-boolean v0, p0, LX/5a1;->A0G:Z

    iget v0, p1, LX/5X7;->A02:I

    iput v0, p0, LX/5a1;->A02:I

    iget-boolean v0, p1, LX/5X7;->A0C:Z

    iput-boolean v0, p0, LX/5a1;->A0C:Z

    iget v0, p1, LX/5X7;->A01:I

    iput v0, p0, LX/5a1;->A01:I

    iget-boolean v0, p1, LX/5X7;->A0U:Z

    iput-boolean v0, p0, LX/5a1;->A0U:Z

    iget-boolean v0, p1, LX/5X7;->A0O:Z

    iput-boolean v0, p0, LX/5a1;->A0O:Z

    iget-boolean v0, p1, LX/5X7;->A0N:Z

    iput-boolean v0, p0, LX/5a1;->A0N:Z

    iget-object v0, p1, LX/5X7;->A09:LX/5Pb;

    iput-object v0, p0, LX/5a1;->A09:LX/5Pb;

    iget-boolean v0, p1, LX/5X7;->A0R:Z

    iput-boolean v0, p0, LX/5a1;->A0R:Z

    iget-boolean v0, p1, LX/5X7;->A0V:Z

    iput-boolean v0, p0, LX/5a1;->A0V:Z

    iget-boolean v0, p1, LX/5X7;->A0A:Z

    iput-boolean v0, p0, LX/5a1;->A0A:Z

    iget v0, p1, LX/5X7;->A03:I

    iput v0, p0, LX/5a1;->A03:I

    iget-object v0, p1, LX/5X7;->A07:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5a1;->A07:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, LX/5X7;->A0P:Z

    iput-boolean v0, p0, LX/5a1;->A0P:Z

    iget-boolean v0, p1, LX/5X7;->A0Q:Z

    iput-boolean v0, p0, LX/5a1;->A0Q:Z

    iget-boolean v0, p1, LX/5X7;->A0E:Z

    iput-boolean v0, p0, LX/5a1;->A0E:Z

    iget-boolean v0, p1, LX/5X7;->A0Y:Z

    iput-boolean v0, p0, LX/5a1;->A0Y:Z

    iget-boolean v0, p1, LX/5X7;->A0M:Z

    iput-boolean v0, p0, LX/5a1;->A0M:Z

    iget v0, p1, LX/5X7;->A05:I

    iput v0, p0, LX/5a1;->A05:I

    iget-boolean v0, p1, LX/5X7;->A0Z:Z

    iput-boolean v0, p0, LX/5a1;->A0Z:Z

    iget-boolean v0, p1, LX/5X7;->A0D:Z

    iput-boolean v0, p0, LX/5a1;->A0D:Z

    iget-boolean v0, p1, LX/5X7;->A0L:Z

    iput-boolean v0, p0, LX/5a1;->A0L:Z

    iget-boolean v0, p1, LX/5X7;->A0W:Z

    iput-boolean v0, p0, LX/5a1;->A0W:Z

    iget-boolean v0, p1, LX/5X7;->A0T:Z

    iput-boolean v0, p0, LX/5a1;->A0T:Z

    iget-boolean v0, p1, LX/5X7;->A0S:Z

    iput-boolean v0, p0, LX/5a1;->A0S:Z

    iget v0, p1, LX/5X7;->A06:I

    iput v0, p0, LX/5a1;->A06:I

    iget-boolean v0, p1, LX/5X7;->A0I:Z

    iput-boolean v0, p0, LX/5a1;->A0I:Z

    iget-boolean v0, p1, LX/5X7;->A0H:Z

    iput-boolean v0, p0, LX/5a1;->A0H:Z

    iget-boolean v0, p1, LX/5X7;->A0X:Z

    iput-boolean v0, p0, LX/5a1;->A0X:Z

    iget v0, p1, LX/5X7;->A04:I

    iput v0, p0, LX/5a1;->A04:I

    iget v0, p1, LX/5X7;->A00:F

    iput v0, p0, LX/5a1;->A00:F

    return-void
.end method


# virtual methods
.method public A00()LX/5X7;
    .locals 3

    iget-object v2, p0, LX/5a1;->A0b:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5a1;->A0a:LX/3gO;

    new-instance v1, LX/5X7;

    invoke-direct {v1, v0, v2}, LX/5X7;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/5a1;->A08:Landroid/util/Pair;

    iput-object v0, v1, LX/5X7;->A08:Landroid/util/Pair;

    iget-boolean v0, p0, LX/5a1;->A0J:Z

    iput-boolean v0, v1, LX/5X7;->A0J:Z

    iget-boolean v0, p0, LX/5a1;->A0F:Z

    iput-boolean v0, v1, LX/5X7;->A0F:Z

    iget-boolean v0, p0, LX/5a1;->A0B:Z

    iput-boolean v0, v1, LX/5X7;->A0B:Z

    iget-boolean v0, p0, LX/5a1;->A0K:Z

    iput-boolean v0, v1, LX/5X7;->A0K:Z

    iget-boolean v0, p0, LX/5a1;->A0G:Z

    iput-boolean v0, v1, LX/5X7;->A0G:Z

    iget v0, p0, LX/5a1;->A02:I

    iput v0, v1, LX/5X7;->A02:I

    iget-boolean v0, p0, LX/5a1;->A0C:Z

    iput-boolean v0, v1, LX/5X7;->A0C:Z

    iget v0, p0, LX/5a1;->A01:I

    iput v0, v1, LX/5X7;->A01:I

    iget-boolean v0, p0, LX/5a1;->A0U:Z

    iput-boolean v0, v1, LX/5X7;->A0U:Z

    iget-boolean v0, p0, LX/5a1;->A0O:Z

    iput-boolean v0, v1, LX/5X7;->A0O:Z

    iget-boolean v0, p0, LX/5a1;->A0N:Z

    iput-boolean v0, v1, LX/5X7;->A0N:Z

    iget-object v0, p0, LX/5a1;->A09:LX/5Pb;

    iput-object v0, v1, LX/5X7;->A09:LX/5Pb;

    iget-boolean v0, p0, LX/5a1;->A0R:Z

    iput-boolean v0, v1, LX/5X7;->A0R:Z

    iget-boolean v0, p0, LX/5a1;->A0V:Z

    iput-boolean v0, v1, LX/5X7;->A0V:Z

    iget-boolean v0, p0, LX/5a1;->A0A:Z

    iput-boolean v0, v1, LX/5X7;->A0A:Z

    iget v0, p0, LX/5a1;->A03:I

    iput v0, v1, LX/5X7;->A03:I

    iget-object v0, p0, LX/5a1;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5X7;->A07:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/5a1;->A0P:Z

    iput-boolean v0, v1, LX/5X7;->A0P:Z

    iget-boolean v0, p0, LX/5a1;->A0Q:Z

    iput-boolean v0, v1, LX/5X7;->A0Q:Z

    iget-boolean v0, p0, LX/5a1;->A0E:Z

    iput-boolean v0, v1, LX/5X7;->A0E:Z

    iget-boolean v0, p0, LX/5a1;->A0Y:Z

    iput-boolean v0, v1, LX/5X7;->A0Y:Z

    iget-boolean v0, p0, LX/5a1;->A0M:Z

    iput-boolean v0, v1, LX/5X7;->A0M:Z

    iget v0, p0, LX/5a1;->A05:I

    iput v0, v1, LX/5X7;->A05:I

    iget-boolean v0, p0, LX/5a1;->A0Z:Z

    iput-boolean v0, v1, LX/5X7;->A0Z:Z

    iget-boolean v0, p0, LX/5a1;->A0D:Z

    iput-boolean v0, v1, LX/5X7;->A0D:Z

    iget-boolean v0, p0, LX/5a1;->A0L:Z

    iput-boolean v0, v1, LX/5X7;->A0L:Z

    iget-boolean v0, p0, LX/5a1;->A0W:Z

    iput-boolean v0, v1, LX/5X7;->A0W:Z

    iget-boolean v0, p0, LX/5a1;->A0T:Z

    iput-boolean v0, v1, LX/5X7;->A0T:Z

    iget-boolean v0, p0, LX/5a1;->A0S:Z

    iput-boolean v0, v1, LX/5X7;->A0S:Z

    iget v0, p0, LX/5a1;->A06:I

    iput v0, v1, LX/5X7;->A06:I

    iget-boolean v0, p0, LX/5a1;->A0I:Z

    iput-boolean v0, v1, LX/5X7;->A0I:Z

    iget-boolean v0, p0, LX/5a1;->A0H:Z

    iput-boolean v0, v1, LX/5X7;->A0H:Z

    iget-boolean v0, p0, LX/5a1;->A0X:Z

    iput-boolean v0, v1, LX/5X7;->A0X:Z

    iget v0, p0, LX/5a1;->A04:I

    iput v0, v1, LX/5X7;->A04:I

    iget v0, p0, LX/5a1;->A00:F

    iput v0, v1, LX/5X7;->A00:F

    return-object v1
.end method
