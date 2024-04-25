.class public abstract LX/3a1;
.super Ljava/lang/Object;

# interfaces
.implements LX/44e;


# instance fields
.field public final A00:LX/2z3;

.field public final A01:LX/3DO;


# direct methods
.method public constructor <init>(LX/2z3;LX/3DO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3a1;->A01:LX/3DO;

    iput-object p1, p0, LX/3a1;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax4(LX/2qe;LX/1i0;)V
    .locals 6

    iget-object v0, p2, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    if-nez v0, :cond_0

    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v0, p2, LX/1i0;->A00:LX/3DO;

    iget-object v4, v0, LX/3DO;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1BZ;->DEFAULT_INSTANCE:LX/1BZ;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BZ;->bitField0_:I

    iput-object v4, v1, LX/1BZ;->text_:Ljava/lang/String;

    iget-object v0, p2, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3DO;->A00:LX/1wp;

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BZ;

    iget v0, v0, LX/1wp;->value:I

    iput v0, v1, LX/1BZ;->format_:I

    iget v0, v1, LX/1BZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BZ;->bitField0_:I

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cx;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cx;->body_:LX/1BZ;

    iget v0, v1, LX/1Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cx;->bitField0_:I

    :cond_1
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3a1;->A00:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cx;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cx;->bitField0_:I

    :cond_2
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cx;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1En;->bitField1_:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/1wp;->A01:LX/1wp;

    goto :goto_0
.end method

.method public B82()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
