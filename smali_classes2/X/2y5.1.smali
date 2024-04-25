.class public LX/2y5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2B8;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;

.field public final A03:LX/3UG;

.field public final A04:LX/3UB;

.field public final A05:LX/3UC;

.field public final A06:LX/2Vr;

.field public final A07:LX/3UJ;

.field public final A08:LX/3Tw;

.field public final A09:LX/36J;

.field public final A0A:LX/2WI;

.field public final A0B:LX/2ne;

.field public final A0C:LX/2sM;

.field public final A0D:LX/8oP;


# direct methods
.method public constructor <init>(LX/2B8;LX/2jo;LX/1Pt;LX/3UG;LX/3UB;LX/3UC;LX/2Vr;LX/3UJ;LX/3Tw;LX/36J;LX/2WI;LX/2ne;LX/2sM;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2y5;->A02:LX/1Pt;

    iput-object p2, p0, LX/2y5;->A01:LX/2jo;

    iput-object p10, p0, LX/2y5;->A09:LX/36J;

    iput-object p5, p0, LX/2y5;->A04:LX/3UB;

    iput-object p6, p0, LX/2y5;->A05:LX/3UC;

    iput-object p1, p0, LX/2y5;->A00:LX/2B8;

    iput-object p7, p0, LX/2y5;->A06:LX/2Vr;

    iput-object p4, p0, LX/2y5;->A03:LX/3UG;

    iput-object p11, p0, LX/2y5;->A0A:LX/2WI;

    iput-object p12, p0, LX/2y5;->A0B:LX/2ne;

    iput-object p14, p0, LX/2y5;->A0D:LX/8oP;

    iput-object p13, p0, LX/2y5;->A0C:LX/2sM;

    iput-object p9, p0, LX/2y5;->A08:LX/3Tw;

    iput-object p8, p0, LX/2y5;->A07:LX/3UJ;

    return-void
.end method

.method public static A00(LX/1Dz;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D4;

    iget-object v0, v0, LX/1D4;->nativeFlowInfo_:LX/1BR;

    if-nez v0, :cond_0

    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/0yQ;->A0Y(LX/1Dz;I)LX/1BR;

    move-result-object v0

    iget-object v0, v0, LX/1BR;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0yQ;->A0Y(LX/1Dz;I)LX/1BR;

    move-result-object v0

    iget-object v0, v0, LX/1BR;->paramsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
