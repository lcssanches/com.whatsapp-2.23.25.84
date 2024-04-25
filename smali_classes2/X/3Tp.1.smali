.class public LX/3Tp;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tp;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v0, p2, LX/1fP;

    if-eqz v0, :cond_4

    check-cast p2, LX/1fP;

    iget-object v5, p2, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v5}, Lcom/Lzm/Settings/Fluidity/OneContact;->Send(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->contactMessage_:LX/1CJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CJ;->bitField0_:I

    iput-object v5, v1, LX/1CJ;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CJ;->bitField0_:I

    iput-object v2, v1, LX/1CJ;->vcard_:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Tp;->A00:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CJ;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1CJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CJ;->bitField0_:I

    :cond_3
    invoke-static {v3}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->contactMessage_:LX/1CJ;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1En;->bitField0_:I

    return-void

    :cond_4
    const-string v0, "FMessageContactSerializer/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v3, p1, LX/2sO;->A04:J

    iget-object v2, v1, LX/1En;->contactMessage_:LX/1CJ;

    if-nez v2, :cond_0

    sget-object v2, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/1fP;

    invoke-direct {v1, v0, v3, v4}, LX/1fP;-><init>(LX/31r;J)V

    iget v0, v2, LX/1CJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1CJ;->vcard_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1fP;->A1s(Ljava/lang/String;)V

    :cond_1
    iget v0, v2, LX/1CJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1CJ;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/Lzm/Settings/Fluidity/OneContact;->Save(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1fP;->A00:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
