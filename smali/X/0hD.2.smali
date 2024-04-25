.class public LX/0hD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0C3;

.field public final A01:LX/0C3;

.field public final A02:LX/0C3;

.field public final A03:LX/0C3;

.field public final A04:LX/0C3;

.field public final A05:LX/0C3;

.field public final A06:LX/0vR;

.field public final A07:LX/0Ge;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0C3;LX/0vR;LX/0Ge;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0hD;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/0hD;->A07:LX/0Ge;

    iput-object p1, p0, LX/0hD;->A04:LX/0C3;

    iput-object p7, p0, LX/0hD;->A06:LX/0vR;

    iput-object p2, p0, LX/0hD;->A05:LX/0C3;

    iput-object p3, p0, LX/0hD;->A00:LX/0C3;

    iput-object p4, p0, LX/0hD;->A02:LX/0C3;

    iput-object p5, p0, LX/0hD;->A01:LX/0C3;

    iput-object p6, p0, LX/0hD;->A03:LX/0C3;

    iput-boolean p10, p0, LX/0hD;->A09:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gx;

    invoke-direct {v0, p1, p0, p2}, LX/0gx;-><init>(LX/01L;LX/0hD;LX/0h3;)V

    return-object v0
.end method
