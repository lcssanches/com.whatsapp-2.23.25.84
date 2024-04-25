.class public LX/3S9;
.super Ljava/lang/Object;

# interfaces
.implements LX/443;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/5oS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5oS;[I)V
    .locals 1

    iput-object p2, p0, LX/3S9;->A03:LX/5oS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3S9;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/3S9;->A02:[I

    iput-object p1, p0, LX/3S9;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BY8(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/3S9;->A02:[I

    new-instance v3, LX/4sV;

    invoke-direct {v3, v0}, LX/4sV;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v4

    iget-object v0, p0, LX/3S9;->A03:LX/5oS;

    iget-object v0, v0, LX/5oS;->A0F:LX/32k;

    iget-object v1, p0, LX/3S9;->A00:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/32k;->A01(Landroid/content/res/Resources;LX/443;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, p0, LX/3S9;->A01:Landroid/os/Handler;

    const/16 v9, 0xa

    new-instance v6, LX/3hF;

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
