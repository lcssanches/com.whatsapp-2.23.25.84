.class public LX/2Ln;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1Pt;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/3Sp;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ln;->A01:LX/1Pt;

    iput-object p1, p0, LX/2Ln;->A00:LX/3Sp;

    return-void
.end method

.method public static A00(LX/2Ln;)Z
    .locals 1

    iget-object p0, p0, LX/2Ln;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0w:LX/1Ey;

    invoke-virtual {p0, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    return v0
.end method
