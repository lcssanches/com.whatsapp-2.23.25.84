.class public LX/6KJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/blocklist/BlockList;I)V
    .locals 0

    iput p2, p0, LX/6KJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 3

    iget v0, p0, LX/6KJ;->A01:I

    iget-object v2, p0, LX/6KJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/4cS;

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/4cN;

    if-eqz p1, :cond_0

    const v0, 0x7f121667

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    return-void
.end method
