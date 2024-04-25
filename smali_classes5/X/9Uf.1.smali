.class public LX/9Uf;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tf;

.field public final A02:LX/9P9;

.field public final A03:LX/9OH;

.field public final A04:LX/9Rs;

.field public final A05:LX/9Rt;

.field public final A06:LX/9SV;

.field public final A07:LX/9RZ;

.field public final A08:LX/9Pp;

.field public final A09:LX/472;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;LX/9P9;LX/9OH;LX/9Rs;LX/9Rt;LX/9SV;LX/9RZ;LX/9Pp;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Uf;->A01:LX/2tf;

    iput-object p1, p0, LX/9Uf;->A00:LX/3dV;

    iput-object p10, p0, LX/9Uf;->A09:LX/472;

    iput-object p11, p0, LX/9Uf;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/9Uf;->A05:LX/9Rt;

    iput-object p8, p0, LX/9Uf;->A07:LX/9RZ;

    iput-object p3, p0, LX/9Uf;->A02:LX/9P9;

    iput-object p9, p0, LX/9Uf;->A08:LX/9Pp;

    iput-object p4, p0, LX/9Uf;->A03:LX/9OH;

    iput-object p7, p0, LX/9Uf;->A06:LX/9SV;

    iput-object p5, p0, LX/9Uf;->A04:LX/9Rs;

    iput-object p12, p0, LX/9Uf;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 13

    iget-object v2, p0, LX/9Uf;->A01:LX/2tf;

    iget-object v1, p0, LX/9Uf;->A00:LX/3dV;

    iget-object v10, p0, LX/9Uf;->A09:LX/472;

    iget-object v11, p0, LX/9Uf;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/9Uf;->A05:LX/9Rt;

    iget-object v8, p0, LX/9Uf;->A07:LX/9RZ;

    iget-object v3, p0, LX/9Uf;->A02:LX/9P9;

    iget-object v9, p0, LX/9Uf;->A08:LX/9Pp;

    iget-object v4, p0, LX/9Uf;->A03:LX/9OH;

    iget-object v7, p0, LX/9Uf;->A06:LX/9SV;

    iget-object v5, p0, LX/9Uf;->A04:LX/9Rs;

    iget-object v12, p0, LX/9Uf;->A0A:Ljava/lang/String;

    new-instance v0, LX/9CK;

    invoke-direct/range {v0 .. v12}, LX/9CK;-><init>(LX/3dV;LX/2tf;LX/9P9;LX/9OH;LX/9Rs;LX/9Rt;LX/9SV;LX/9RZ;LX/9Pp;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
