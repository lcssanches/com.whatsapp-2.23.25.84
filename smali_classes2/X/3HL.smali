.class public LX/3HL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pG;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5oS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5oS;)V
    .locals 0

    iput-object p2, p0, LX/3HL;->A01:LX/5oS;

    iput-object p1, p0, LX/3HL;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM4()V
    .locals 0

    return-void
.end method

.method public BQh([I)V
    .locals 7

    new-instance v4, LX/4sV;

    invoke-direct {v4, p1}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v5

    iget-object v0, p0, LX/3HL;->A01:LX/5oS;

    iget-object v1, v0, LX/5oS;->A0F:LX/32k;

    iget-object v2, p0, LX/3HL;->A00:Landroid/content/res/Resources;

    new-instance v3, LX/3S9;

    invoke-direct {v3, v2, v0, p1}, LX/3S9;-><init>(Landroid/content/res/Resources;LX/5oS;[I)V

    invoke-virtual/range {v1 .. v6}, LX/32k;->A01(Landroid/content/res/Resources;LX/443;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/5oS;->A08:LX/4O4;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4O4;->A0G(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v3, v0, LX/5oS;->A08:LX/4O4;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/4O4;->A0G(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
