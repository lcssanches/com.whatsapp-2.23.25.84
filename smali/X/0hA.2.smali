.class public LX/0hA;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ta;


# instance fields
.field public final A00:LX/0C0;

.field public final A01:LX/0vR;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0C0;LX/0vR;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0hA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0hA;->A01:LX/0vR;

    iput-object p1, p0, LX/0hA;->A00:LX/0C0;

    iput-boolean p4, p0, LX/0hA;->A04:Z

    iput-boolean p5, p0, LX/0hA;->A03:Z

    return-void
.end method


# virtual methods
.method public BpH(LX/01L;LX/0h3;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gv;

    invoke-direct {v0, p1, p0, p2}, LX/0gv;-><init>(LX/01L;LX/0hA;LX/0h3;)V

    return-object v0
.end method
