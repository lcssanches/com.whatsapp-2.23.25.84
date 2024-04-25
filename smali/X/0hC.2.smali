.class public LX/0hC;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0Bz;

.field public final A02:LX/0C4;

.field public final A03:LX/0C0;

.field public final A04:LX/0C0;

.field public final A05:LX/0Fq;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0Bz;LX/0C4;LX/0C0;LX/0C0;LX/0Fq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0hC;->A05:LX/0Fq;

    iput-object p1, p0, LX/0hC;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0hC;->A01:LX/0Bz;

    iput-object p3, p0, LX/0hC;->A02:LX/0C4;

    iput-object p4, p0, LX/0hC;->A04:LX/0C0;

    iput-object p5, p0, LX/0hC;->A03:LX/0C0;

    iput-object p7, p0, LX/0hC;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/0hC;->A07:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0h2;

    invoke-direct {v0, p1, p0, p2}, LX/0h2;-><init>(LX/01L;LX/0hC;LX/0h3;)V

    return-object v0
.end method
