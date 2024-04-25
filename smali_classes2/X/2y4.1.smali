.class public LX/2y4;
.super Ljava/lang/Object;


# static fields
.field public static final A0B:LX/35w;

.field public static final A0C:LX/35w;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/3S5;

.field public final A04:LX/39q;

.field public final A05:LX/2ys;

.field public final A06:LX/2pe;

.field public final A07:LX/2il;

.field public final A08:LX/2YP;

.field public final A09:LX/5oJ;

.field public final A0A:LX/2qG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/2y4;->A0C:LX/35w;

    const/16 v1, 0x3c

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/2y4;->A0B:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/3S5;LX/39q;LX/2ys;LX/2pe;LX/2il;LX/2YP;LX/5oJ;LX/2qG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/2y4;->A0A:LX/2qG;

    iput-object p2, p0, LX/2y4;->A01:LX/3dV;

    iput-object p1, p0, LX/2y4;->A00:LX/2rr;

    iput-object p3, p0, LX/2y4;->A02:LX/2uE;

    iput-object p5, p0, LX/2y4;->A04:LX/39q;

    iput-object p4, p0, LX/2y4;->A03:LX/3S5;

    iput-object p10, p0, LX/2y4;->A09:LX/5oJ;

    iput-object p7, p0, LX/2y4;->A06:LX/2pe;

    iput-object p6, p0, LX/2y4;->A05:LX/2ys;

    iput-object p8, p0, LX/2y4;->A07:LX/2il;

    iput-object p9, p0, LX/2y4;->A08:LX/2YP;

    return-void
.end method
