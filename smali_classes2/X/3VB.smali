.class public final LX/3VB;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;
.implements LX/44C;


# instance fields
.field public final A00:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VB;->A00:LX/34w;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 4

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fq;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LX/1fq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fq;->A1v()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/1fq;->A1u()I

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    sget-object v0, LX/1xh;->A2o:LX/1xh;

    :goto_0
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    return-void

    :cond_1
    sget-object v0, LX/1xh;->A2n:LX/1xh;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    sget-object v0, LX/1xh;->A17:LX/1xh;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xh;->A18:LX/1xh;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1xh;->A19:LX/1xh;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1xh;->A1A:LX/1xh;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message class: "

    invoke-static {p3, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yV;

    invoke-direct {v0, v2, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public B6m()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1xh;

    const/4 v1, 0x0

    sget-object v0, LX/1xh;->A1A:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1xh;->A19:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1xh;->A18:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1xh;->A17:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1xh;->A2n:LX/1xh;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/1xh;->A2o:LX/1xh;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A05:LX/1vL;

    return-object v0
.end method

.method public BfB(LX/2jw;LX/1El;)LX/37v;
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p0, LX/3VB;->A00:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v2

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v0

    new-instance v4, LX/1fq;

    invoke-direct {v4, v2, v0, v1}, LX/1fq;-><init>(LX/31r;J)V

    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p2, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected missed stub type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :sswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    :goto_0
    :sswitch_3
    const/4 v0, 0x3

    const/4 v10, 0x1

    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    if-ne v1, v10, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/3gM;->A00(LX/1fF;IIJZZ)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2n:LX/1xh;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1xh;->A2o:LX/1xh;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v2, v6}, LX/3gM;->A0E(I)V

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1fF;->A1t(Ljava/util/List;)V

    :cond_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_2
    .end sparse-switch
.end method
