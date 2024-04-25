.class public LX/88A;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pd;


# instance fields
.field public final synthetic A00:LX/87p;


# direct methods
.method public constructor <init>(LX/87p;)V
    .locals 0

    iput-object p1, p0, LX/88A;->A00:LX/87p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLA()V
    .locals 3

    iget-object v0, p0, LX/88A;->A00:LX/87p;

    iget-object v0, v0, LX/87p;->A07:LX/7EQ;

    iget-object v2, v0, LX/7EQ;->A00:LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0x8

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v2}, LX/87p;->A06()V

    return-void
.end method

.method public BVU()V
    .locals 3

    iget-object v0, p0, LX/88A;->A00:LX/87p;

    iget-object v0, v0, LX/87p;->A07:LX/7EQ;

    iget-object v2, v0, LX/7EQ;->A00:LX/87p;

    iget-object v1, v2, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0x9

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v2}, LX/87p;->A06()V

    return-void
.end method
