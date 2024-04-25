.class public LX/4AW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4AW;->A02:I

    iput-object p3, p0, LX/4AW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4AW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    iget v1, p0, LX/4AW;->A02:I

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 11

    iget v1, p0, LX/4AW;->A02:I

    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/27f;

    iget-object v3, p0, LX/4AW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, LX/27f;->A00:LX/5tQ;

    iget-object v1, v2, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v1, LX/3I0;->Ab4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v1, LX/3I0;->AJu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37f;

    iget-object v0, v2, LX/5tQ;->A03:LX/4Wy;

    invoke-virtual {v0}, LX/4Wy;->A6H()LX/2gq;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36Z;

    iget-object v0, v1, LX/3I0;->ATO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    sget-object v10, LX/26e;->A01:LX/8Zo;

    invoke-static {v10}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/6Nl;

    invoke-direct/range {v2 .. v10}, LX/6Nl;-><init>(Landroid/net/Uri;LX/2t8;LX/36Z;LX/2jo;LX/37f;Lcom/whatsapp/stickers/WebpUtils;LX/2gq;LX/8MR;)V

    return-object v2

    :cond_0
    check-cast v0, LX/27Y;

    iget-object v3, p0, LX/4AW;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/27Y;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27W;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    new-instance v2, LX/1KS;

    invoke-direct {v2, v1, v3, v0}, LX/1KS;-><init>(LX/27W;LX/1Za;LX/472;)V

    return-object v2
.end method
