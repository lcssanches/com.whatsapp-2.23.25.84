.class public LX/0hE;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:F

.field public final A01:LX/0By;

.field public final A02:LX/0C3;

.field public final A03:LX/0C3;

.field public final A04:LX/0C4;

.field public final A05:LX/0Fj;

.field public final A06:LX/0Fk;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0By;LX/0C3;LX/0C3;LX/0C4;LX/0Fj;LX/0Fk;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0hE;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0hE;->A02:LX/0C3;

    iput-object p8, p0, LX/0hE;->A08:Ljava/util/List;

    iput-object p1, p0, LX/0hE;->A01:LX/0By;

    iput-object p4, p0, LX/0hE;->A04:LX/0C4;

    iput-object p3, p0, LX/0hE;->A03:LX/0C3;

    iput-object p5, p0, LX/0hE;->A05:LX/0Fj;

    iput-object p6, p0, LX/0hE;->A06:LX/0Fk;

    iput p9, p0, LX/0hE;->A00:F

    iput-boolean p10, p0, LX/0hE;->A09:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0Bk;

    invoke-direct {v0, p1, p0, p2}, LX/0Bk;-><init>(LX/01L;LX/0hE;LX/0h3;)V

    return-object v0
.end method
