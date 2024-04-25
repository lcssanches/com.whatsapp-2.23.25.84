.class public final LX/2tH;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1ZY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tH;->A07:Z

    iput-boolean v0, p0, LX/2tH;->A06:Z

    iput-boolean v0, p0, LX/2tH;->A0B:Z

    iput-object p1, p0, LX/2tH;->A0C:LX/1ZY;

    return-void
.end method


# virtual methods
.method public A00()LX/2T5;
    .locals 14

    iget-object v2, p0, LX/2tH;->A0C:LX/1ZY;

    iget-object v3, p0, LX/2tH;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/2tH;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/2tH;->A04:Ljava/util/List;

    iget v6, p0, LX/2tH;->A00:I

    iget-object v1, p0, LX/2tH;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v7, p0, LX/2tH;->A0A:Z

    iget-boolean v8, p0, LX/2tH;->A08:Z

    iget-boolean v9, p0, LX/2tH;->A06:Z

    iget-boolean v10, p0, LX/2tH;->A05:Z

    iget-boolean v11, p0, LX/2tH;->A07:Z

    iget-boolean v12, p0, LX/2tH;->A09:Z

    iget-boolean v13, p0, LX/2tH;->A0B:Z

    new-instance v0, LX/2T5;

    invoke-direct/range {v0 .. v13}, LX/2T5;-><init>(Lcom/whatsapp/jid/GroupJid;LX/1ZY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tH;->A0A:Z

    return-void
.end method

.method public A02(I)V
    .locals 0

    iput p1, p0, LX/2tH;->A00:I

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    iput-object p1, p0, LX/2tH;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2tH;->A02:Ljava/lang/String;

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2tH;->A03:Ljava/lang/String;

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2tH;->A04:Ljava/util/List;

    return-void
.end method

.method public A07(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2tH;->A0B:Z

    return-void
.end method
