.class public LX/2b4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;

.field public final A02:LX/3S3;

.field public final A03:LX/2Zz;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;LX/3S3;LX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b4;->A01:LX/1Pt;

    iput-object p1, p0, LX/2b4;->A00:LX/2jo;

    iput-object p3, p0, LX/2b4;->A02:LX/3S3;

    iput-object p4, p0, LX/2b4;->A03:LX/2Zz;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    iget-object v3, p0, LX/2b4;->A02:LX/3S3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move v11, p2

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/2b4;->A01:LX/1Pt;

    const/16 v1, 0x118

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/4 v6, 0x2

    move v10, v7

    move-object v4, p1

    move-object/from16 v5, p3

    move v9, v7

    invoke-virtual/range {v3 .. v12}, LX/3S3;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, p0, LX/2b4;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2b4;->A03:LX/2Zz;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/MessageService;->A02(Landroid/content/Context;LX/2Zz;)V

    return-void
.end method
