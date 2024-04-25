.class public LX/1Kg;
.super LX/2VA;


# instance fields
.field public final synthetic A00:LX/3N5;


# direct methods
.method public constructor <init>(LX/3N5;I)V
    .locals 1

    iput-object p1, p0, LX/1Kg;->A00:LX/3N5;

    invoke-direct {p0, p1}, LX/2VA;-><init>(LX/3N5;)V

    iget-object v0, p1, LX/3N5;->A06:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, p1, LX/3N5;->A0A:LX/3Zq;

    invoke-virtual {v0, p2}, LX/3Zq;->A01(I)V

    return-void
.end method
