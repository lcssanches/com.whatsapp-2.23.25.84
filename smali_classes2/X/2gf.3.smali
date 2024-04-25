.class public final LX/2gf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tj;

.field public final A01:LX/1ZU;

.field public final A02:LX/2u1;


# direct methods
.method public constructor <init>(LX/2tj;LX/1ZU;LX/2u1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gf;->A01:LX/1ZU;

    iput-object p1, p0, LX/2gf;->A00:LX/2tj;

    iput-object p3, p0, LX/2gf;->A02:LX/2u1;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/2gf;->A02:LX/2u1;

    iget-object v1, p0, LX/2gf;->A01:LX/1ZU;

    sget-object v0, LX/1w8;->A02:LX/1w8;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2u1;->A04(LX/1w8;LX/1ZU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2gf;->A02:LX/2u1;

    iget-object v1, p0, LX/2gf;->A01:LX/1ZU;

    sget-object v0, LX/1w8;->A04:LX/1w8;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2gf;->A02:LX/2u1;

    iget-object v0, p0, LX/2gf;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x1a7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x1c3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/16 v1, 0x194

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2gf;->A00(I)V

    :cond_1
    return-void
.end method
