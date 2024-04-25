.class public final LX/4je;
.super LX/7MM;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 4

    const/16 v0, 0x13e3

    invoke-virtual {p1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v3

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f121e9d

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    const v1, 0x7f060d4e

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, LX/7MM;-><init>(LX/5Pb;IIZ)V

    return-void
.end method
