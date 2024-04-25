.class public abstract LX/1sq;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1hz;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/1hz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1sq;->A00:LX/2uE;

    iput-object p3, p0, LX/1sq;->A01:LX/1hz;

    return-void
.end method

.method public static A00(LX/1El;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
