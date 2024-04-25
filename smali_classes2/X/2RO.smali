.class public LX/2RO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zi;

.field public final A01:LX/2Jx;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;

.field public final A04:LX/2Jy;

.field public final A05:LX/3gD;


# direct methods
.method public constructor <init>(LX/2zi;LX/2Jx;LX/3gS;LX/3gS;LX/2Jy;LX/3gD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2RO;->A01:LX/2Jx;

    iput-object p5, p0, LX/2RO;->A04:LX/2Jy;

    iput-object p1, p0, LX/2RO;->A00:LX/2zi;

    iput-object p3, p0, LX/2RO;->A03:LX/3gS;

    iput-object p4, p0, LX/2RO;->A02:LX/3gS;

    iput-object p6, p0, LX/2RO;->A05:LX/3gD;

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const-string v0, "Null values!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
