.class public LX/0hM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0C3;

.field public final A01:LX/0C3;

.field public final A02:LX/0C3;

.field public final A03:LX/0C3;

.field public final A04:LX/0C3;

.field public final A05:LX/0C4;

.field public final A06:LX/0h9;

.field public final A07:LX/0C5;

.field public final A08:LX/0vR;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/0hM;-><init>(LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C4;LX/0h9;LX/0C5;LX/0vR;)V

    return-void
.end method

.method public constructor <init>(LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C4;LX/0h9;LX/0C5;LX/0vR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0hM;->A06:LX/0h9;

    iput-object p9, p0, LX/0hM;->A08:LX/0vR;

    iput-object p8, p0, LX/0hM;->A07:LX/0C5;

    iput-object p1, p0, LX/0hM;->A01:LX/0C3;

    iput-object p6, p0, LX/0hM;->A05:LX/0C4;

    iput-object p2, p0, LX/0hM;->A04:LX/0C3;

    iput-object p3, p0, LX/0hM;->A00:LX/0C3;

    iput-object p4, p0, LX/0hM;->A02:LX/0C3;

    iput-object p5, p0, LX/0hM;->A03:LX/0C3;

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
