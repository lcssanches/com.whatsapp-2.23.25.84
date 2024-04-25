.class public final synthetic LX/5re;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5WQ;

.field public final synthetic A03:LX/7eU;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5re;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/5re;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/5re;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/5re;->A08:Z

    iput-boolean p10, p0, LX/5re;->A09:Z

    iput p8, p0, LX/5re;->A00:I

    iput-object p5, p0, LX/5re;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/5re;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/5re;->A02:LX/5WQ;

    iput-object p3, p0, LX/5re;->A03:LX/7eU;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 11

    iget-object v2, p0, LX/5re;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/5re;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/5re;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/5re;->A08:Z

    iget-boolean v10, p0, LX/5re;->A09:Z

    iget v8, p0, LX/5re;->A00:I

    iget-object v5, p0, LX/5re;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/5re;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/5re;->A02:LX/5WQ;

    iget-object v3, p0, LX/5re;->A03:LX/7eU;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/5WQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v0

    new-instance v1, LX/5rd;

    invoke-direct/range {v1 .. v10}, LX/5rd;-><init>(Landroid/content/Context;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/3dy;->A04(LX/42t;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, p1}, LX/7eU;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
